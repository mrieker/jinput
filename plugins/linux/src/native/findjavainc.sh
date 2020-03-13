#!/bin/bash
# print name of directory containing jni.h
x=`java -XshowSettings:properties -version 2>&1 | grep java[.]home | awk '{print $3}'`
if [ "$x" != "" ]
then
    while [ "$x" != "/" ]
    do
        z=`find $x -name jni.h`
        if [ "$z" != "" ]
        then
            dirname $z
            exit
        fi
        x=`dirname $x`
    done
fi
exit 1
