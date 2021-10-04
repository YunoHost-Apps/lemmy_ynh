#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
lemmy_dependencies="postgresql postgresql-contrib"
lemmyui_dependencies="espeak"
imagemagick_build_dependencies="libltdl-dev libjpeg-dev libpng-dev libwebp-dev liblzma-dev libxml2-dev"
imagemagick_dependencies=""
pictrs_build_dependencies="pkg-config build-essential libgexiv2-dev libxml2 libltdl7 libavcodec-dev libavfilter-dev libavdevice-dev libavformat-dev libavresample-dev libavutil-dev libswscale-dev libswresample-dev llvm-dev libclang-dev clang"
pictrs_dependencies="libgexiv2-2 libpng16-16 libjpeg62-turbo libwebp6 libwebpdemux2 libwebpmux3 libltdl7 libgomp1 libxml2 libavcodec58 libavfilter7 libavdevice58 libavformat58 libavresample4 libavutil56 libswscale5 libswresample3 tini"
iframely_dependencies="musl-dev"

pkg_dependencies="$lemmy_dependencies $lemmyui_dependencies $imagemagick_dependencies $pictrs_dependencies $iframely_dependencies"
pkg_build_dependencies="$imagemagick_build_dependencies $pictrs_build_dependencies"

NODEJS_VERSION=12

LEMMY_VERSION=0.13.0

LEMMYUI_VERSION=0.13.0

PICTRS_VERSION=v0.2.6-r2

IFRAMELY_VERSION=latest

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

# Send an email to inform the administrator
#
# usage: ynh_send_readme_to_admin app_message [recipients]
# | arg: app_message - The message to send to the administrator.
# | arg: recipients - The recipients of this email. Use spaces to separate multiples recipients. - default: root
#	example: "root admin@domain"
#	If you give the name of a YunoHost user, ynh_send_readme_to_admin will find its email adress for you
#	example: "root admin@domain user1 user2"
ynh_send_readme_to_admin() {
	local app_message="${1:-...No specific information...}"
	local recipients="${2:-root}"

	# Retrieve the email of users
	find_mails () {
		local list_mails="$1"
		local mail
		local recipients=" "
		# Read each mail in argument
		for mail in $list_mails
		do
			# Keep root or a real email address as it is
			if [ "$mail" = "root" ] || echo "$mail" | grep --quiet "@"
			then
				recipients="$recipients $mail"
			else
				# But replace an user name without a domain after by its email
				if mail=$(ynh_user_get_info "$mail" "mail" 2> /dev/null)
				then
					recipients="$recipients $mail"
				fi
			fi
		done
		echo "$recipients"
	}
	recipients=$(find_mails "$recipients")

	local mail_subject="☁️🆈🅽🅷☁️: \`$app\` has important message for you"

	local mail_message="This is an automated message from your beloved YunoHost server. Specific information for $app.
$app_message"

	# Define binary to use for mail command
	if [ -e /usr/bin/bsd-mailx ]
	then
		local mail_bin=/usr/bin/bsd-mailx
	else
		local mail_bin=/usr/bin/mail.mailutils
	fi

	# Send the email to the recipients
	echo "$mail_message" | $mail_bin -a "Content-Type: text/plain; charset=UTF-8" -s "$mail_subject" "$recipients"
}
