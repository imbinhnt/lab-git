#!/bin/bash
# sysinfo.sh - in thong tin co ban cua he thong

NAME=${1:-$USER}

echo "Xin chao, $NAME"
echo "Thoi gian: $(date '+%d/%m/%Y %H:%M:%S')"
echo "Hostname:  $(hostname)"
echo "He dieu hanh: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Dung luong o dia (/):"
df -h / | tail -1
