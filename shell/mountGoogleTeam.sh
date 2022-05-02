#!/bin/bash
tmux new -s Google -d
tmux send -t "Google" "rm -rf /root/GoogleTeam ; mkdir -p /root/GoogleTeam ;/root/env/bin/rclone mount G:/ /root/GoogleTeam --cache-dir /root/Downloads/temp --vfs-cache-mode writes" Enter
