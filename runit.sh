#!/bin/bash
exec java -Djava.library.path=plugins/linux/src/native -cp .:coreAPI/src/java:plugins/linux/src/java "$@"
