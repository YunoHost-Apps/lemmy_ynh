#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

main_domain=$(cat /etc/yunohost/current_host)

# Downloads an AppImage from an url, unpacks and extracts it in a destination directory, and creates a symlink to its executable
download_and_install_appimage() {

    # Declare an array to define the options of this helper.
    #local legacy_args=nud
    local -A args_array=([n]=name= [u]=url= [d]=directory= [s]=symlink=)
    local url
    local directory
    local name
    # Manage arguments with getopts
    ynh_handle_getopts_args "$@"

    # Cleanup
    ynh_safe_rm "$install_dir/pict-rs/$name"
    ynh_safe_rm "$install_dir/pict-rs/$name.appimage"
    ynh_safe_rm "$install_dir/pict-rs/$name.appimageextract"

    # Download and make executable
    # The upstream binary is served from a single host with no CDN, which has
    # been unreachable for hours at a time. Retry briefly, then fail loudly:
    # without this the next line is a chmod on a file that does not exist, and
    # the log shows only that, not the download that caused it.
    if ! curl -fsSL "$url" -o "$directory/$name.appimage" \
        --retry 5 --retry-delay 15 --retry-all-errors \
        --connect-timeout 30 --max-time 900
    then
        ynh_die "Could not download the $name AppImage from $url"
    fi
    chmod +x "$directory/$name.appimage"

    # Extract and create link
    pushd "$directory"
        "$directory/$name.appimage" --appimage-extract
        mv "$directory/squashfs-root" "$directory/$name.appimageextract"
        ln -s "$directory/$name.appimageextract/AppRun" "$directory/$name"
    popd
}
