闲来无事开发的一个工具箱，仅 [**termux**](https://termux.com) 可用

+ 项目源码地址：

  - ``https://github.com/nibazshab/when``

+ 最后更新日期：2020 年 6 月 23 日

+ 安装方式：

```sh
# 在线安装
pkg in -y curl ; sh -c "$(curl -fsSL https://nibazshab.github.io/when/install.sh)"
```
```sh
# 手动安装
echo "deb [trusted=yes] https://nibazshab.github.io/when/sourc/ termux extras" >> $PREFIX/etc/apt/sources.list ; pkg in when
```
