#!/bin/sh
echo "deb [trusted=yes] https://nibazshab.github.io/when/sourc/ termux extras" >> $PREFIX/etc/apt/sources.list
pkg in when
echo "输入 when 启动"
exit
