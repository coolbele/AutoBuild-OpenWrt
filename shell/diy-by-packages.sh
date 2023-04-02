#!/bin/bash

echo "src-git kenzo https://github.com/liuran001/openwrt-packages.git" >> ./feeds.conf.default
echo "src-git small https://github.com/kiddin9/openwrt-packages.git" >> ./feeds.conf.default
git pull
