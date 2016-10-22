#!/bin/sh

FOLDER="/mnt/disk4t/syncthing/press"

rm $FOLDER/update_at_*
touch $FOLDER/update_at_`date +%Y%m%d_%H%M`
