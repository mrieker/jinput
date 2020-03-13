
JINC := $(shell ./findjavainc.sh)
MACH := $(shell uname -m)

libjinput-linux-$(MACH).so: \
		net_java_games_input_LinuxEventDevice.c \
		net_java_games_input_LinuxJoystickDevice.c \
		../../../common/src/native/util.c \
		net_java_games_input_LinuxEventDevice.h \
		net_java_games_input_LinuxJoystickDevice.h \
		../../../common/src/native/util.h
	cc -shared -fPIC -Wall -o libjinput-linux-$(MACH).so \
		-I../../../common/src/native \
		-I$(JINC) \
		-I$(JINC)/linux \
		net_java_games_input_LinuxEventDevice.c \
		net_java_games_input_LinuxJoystickDevice.c \
		../../../common/src/native/util.c

