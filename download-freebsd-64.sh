#!/bin/bash
# https://github.com/f123ly/xray-core

echo "https://github.com/f123ly/xray-core"
wget https://github.com/XTLS/Xray-core/releases/latest/download/Xray-freebsd-64.zip
unzip Xray-freebsd-64.zip
rm -rf Xray-freebsd-64.zip LICENSE README.md
echo "Xray 已下载完成！"
