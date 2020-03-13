
JAVAC = javac -cp .:../../../../coreAPI/src/java

default: \
	net/java/games/input/LinuxAbsInfo.class \
	net/java/games/input/LinuxAbstractController.class \
	net/java/games/input/LinuxAxisDescriptor.class \
	net/java/games/input/LinuxCombinedController.class \
	net/java/games/input/LinuxComponent.class \
	net/java/games/input/LinuxConstantFF.class \
	net/java/games/input/LinuxControllers.class \
	net/java/games/input/LinuxDevice.class \
	net/java/games/input/LinuxDeviceTask.class \
	net/java/games/input/LinuxDeviceThread.class \
	net/java/games/input/LinuxEnvironmentPlugin.class \
	net/java/games/input/LinuxEventComponent.class \
	net/java/games/input/LinuxEventDevice.class \
	net/java/games/input/LinuxEvent.class \
	net/java/games/input/LinuxForceFeedbackEffect.class \
	net/java/games/input/LinuxInputID.class \
	net/java/games/input/LinuxJoystickAbstractController.class \
	net/java/games/input/LinuxJoystickAxis.class \
	net/java/games/input/LinuxJoystickButton.class \
	net/java/games/input/LinuxJoystickDevice.class \
	net/java/games/input/LinuxJoystickEvent.class \
	net/java/games/input/LinuxJoystickPOV.class \
	net/java/games/input/LinuxKeyboard.class \
	net/java/games/input/LinuxMouse.class \
	net/java/games/input/LinuxNativeTypesMap.class \
	net/java/games/input/LinuxPOV.class \
	net/java/games/input/LinuxRumbleFF.class \
	net/java/games/input/NativeDefinitions.class \

clean:
	find * -name \*.class -delete

%.class: %.java
	rm -f $@ $(@:.class=\$$*.class)
	$(JAVAC) -h ../native $<

