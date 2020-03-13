#!/bin/bash
arch=`uname -m`
exec java -Dnet.java.games.input.soname=plugins/linux/src/native/libjinput-linux-$arch.so -cp .:coreAPI/src/java:plugins/linux/src/java "$@"
