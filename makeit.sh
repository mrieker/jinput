#!/bin/bash
cd `dirname $0`
basedir=`pwd`
set -e

cd $basedir/coreAPI/src/java
make "$@"

cd $basedir/plugins/linux/src/java
make "$@"

cd $basedir/plugins/linux/src/native
make "$@"

cd $basedir
if [ JT.class -ot JT.java ]
then
    rm -f JT.class JT\$*.class
    javac -cp .:coreAPI/src/java:plugins/linux/src/java JT.java
fi
