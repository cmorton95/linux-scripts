#!/bin/sh
rclone mount GDrive: ~/GDrive
notify-send 'RClone - Google Drive' 'Started Google Drive rclone sync in ~/GDrive'
