#!/bin/bash
# Inspired by https://blog.ktz.me/backing-up-home-assistant/
# Access to Synology via authentication ".credentials"
#   It would be better to follow : https://blog.aaronlenoir.com/2018/05/06/ssh-into-synology-nas-with-ssh-key/
# Script launched by crontab

# create name
name="backup_"$(date +'%Y-%m-%d-%Hh%M')".tar"

# create new snapshot remotely
sudo ha snapshots new --name $name

# use rsync to copy only archives that dont already exist on NAS
sudo rsync -rtvu /usr/share/hassio/backup/ /mnt/blackface/hassio/

# delete snapshots older than 14 days to save disk space
sudo find /usr/share/hassio/backup/ -type f -name '*.tar' -mtime +14 -exec rm {} \;
