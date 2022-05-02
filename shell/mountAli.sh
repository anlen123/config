#!/bin/bash
tmux new -s Ali -d
tmux send -t "Ali" "rm -rf /root/AliTeam;mkdir -p /root/AliTeam ; /root/env/bin/rclone mount A:/ /root/AliTeam --cache-dir /root/Downloads/temp --vfs-cache-mode writes" Enter

