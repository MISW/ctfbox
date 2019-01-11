#!/bin/sh

localedef -f UTF-8 -i ja_JP ja_JP.UTF-8

cat <<HEREDOC > /etc/environment
LANG=ja_JP.UTF-8
LC_ALL=ja_JP.UTF-8
HEREDOC

sudo perl -p -i.bak -e 's%https?://(?!security)[^ \t]+%http://jp.archive.ubuntu.com/ubuntu/%g' /etc/apt/sources.list # change apt repository to jp mirror
apt update && apt upgrade -y
