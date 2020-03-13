
JHINC = $(shell dirname `find /usr/lib/jvm -name jni.h`)

libjinput-linux64.so:
	cc -shared -fPIC -Wall -o libjinput-linux64.so \
		-I../../../common/src/native \
		-I$(JHINC) \
		-I$(JHINC)/linux \
		net_java_games_input_LinuxEventDevice.c \
		net_java_games_input_LinuxJoystickDevice.c \
		../../../common/src/native/util.c

