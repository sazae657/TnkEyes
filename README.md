# TnkEyes

本家Xeyesのｿ－ｽからﾄﾝﾇﾗｺ+C#へなるべく忠実に移植してみるﾃｽﾂ

移植元はこちら

https://cgit.freedesktop.org/xorg/app/xeyes/tree/?id=xeyes-1.1.1

![VSS](https://raw.githubusercontent.com/sazae657/TnkEyes/master/ScreenShot.gif)


[![Build Status](https://travis-ci.org/sazae657/TnkEyes.svg?branch=master)](https://travis-ci.org/sazae657/TnkEyes)

# 動作環境
Mono 5.xが動作してXｻーﾊﾞーが動作するUnix系OS

WSL+ASTEC-X@Windows10でも動作します


# 動かし方
```
% git submodule update --init
% msbuild
% mono bin/Debug/TnkEyes.exe
```

# ｺﾏﾝﾄﾞﾗｲﾝｵﾌﾟｼｮﾝ
Xeyesとｺﾝﾊﾟﾁです

参照：[ｵﾌｨｼｬﾙのman page](https://www.x.org/releases/X11R7.5/doc/man/man1/xeyes.1.html)

# ﾗｲｾﾝｽ
X11 ﾗｲｾﾝｽに従います
