#!/bin/sh
torrent_name=$1
content_dir=$2
root_dir=$3
save_dir=$4
files_num=$5
torrent_size=$6
file_hash=$7


#echo $torrent_name >> /root/a.log
#echo $content_dir >> /root/a.log
#echo $root_dir >> /root/a.log
#echo $save_dir >> /root/a.log
#echo $file_hash >> /root/a.log

#sleep 300

/root/env/bin/rclone mkdir -P G:/qb/$torrent_name
/root/env/bin/rclone move -P "$content_dir" G:/qb/"$torrent_name"/ --transfers=8 

#/root/env/bin/rclone mkdir -P A:/qb/$torrent_name
#/root/env/bin/rclone move -P "$content_dir" A:/qb/"$torrent_name"/ --transfers=8
