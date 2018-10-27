#!/bin/sh

localedef -f UTF-8 -i ja_JP ja_JP.UTF-8

cat <<HEREDOC > /etc/environment
LANG=ja_JP.UTF-8
LC_ALL=ja_JP.UTF-8
HEREDOC

yum update -y
yum install -y wget unzip

