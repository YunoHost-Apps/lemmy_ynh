#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

PICTRS_VERSION=0.5.0-rc.2

NODEJS_VERSION=20

main_domain=$(cat /etc/yunohost/current_host)

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

# Downloads an AppImage from an url, unpacks and extracts it in a destination directory, and creates a symlink to its executable
download_and_install_appimage() {

    # Declare an array to define the options of this helper.
    local legacy_args=nud
    local -A args_array=([n]=name= [u]=url= [d]=directory= [s]=symlink=)
    local url
    local directory
    local name
    # Manage arguments with getopts
    ynh_handle_getopts_args "$@"

    # Cleanup
    ynh_secure_remove --file="$install_dir/pict-rs/$name"
    ynh_secure_remove --file="$install_dir/pict-rs/$name.appimage"
    ynh_secure_remove --file="$install_dir/pict-rs/$name.appimageextract"

    # Download and make executable
    curl -f "$url" -o "$directory/$name.appimage" -s
    [ ! -f "$directory/$name.appimage" ] && ynh_print_err --message="AppImage could not be downloaded"
    chmod +x "$directory/$name.appimage"

    # Extract and create link
    pushd "$directory"
        "$directory/$name.appimage" --appimage-extract
        mv "$directory/squashfs-root" "$directory/$name.appimageextract"
        ln -s "$directory/$name.appimageextract/AppRun" "$directory/$name"
    popd
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
