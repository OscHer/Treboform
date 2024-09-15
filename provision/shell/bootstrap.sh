#!/usr/bin/env sh

######################################################################
# @author      : Óscar Heredia (65867332+OscHer@users.noreply.github.com)
# @file        : bootstrap.sh
# @created     : jueves ago 22, 2024 11:32:36 CEST
#
# @description : Bootstrap shell script to install ansible related apps
#                and configuration. 
######################################################################

# TODO-oscar: make this compatible with dnf based distro and a discrimination routine
apt-get update

#DEBIAN_FRONTEND=noninteractive \
#apt-get \
#-o Dpkg::Options::="--force-confnew" \
#-fuy \
#dist-upgrade
