
JAVAC = javac

default: \
	net/java/games/input/AbstractComponent.class \
	net/java/games/input/AbstractController.class \
	net/java/games/input/Component.class \
	net/java/games/input/ControllerEnvironment.class \
	net/java/games/input/ControllerEvent.class \
	net/java/games/input/Controller.class \
	net/java/games/input/ControllerListener.class \
	net/java/games/input/DefaultControllerEnvironment.class \
	net/java/games/input/Event.class \
	net/java/games/input/EventQueue.class \
	net/java/games/input/Keyboard.class \
	net/java/games/input/Mouse.class \
	net/java/games/input/PluginClassLoader.class \
	net/java/games/input/Rumbler.class \
	net/java/games/input/Version.class \
	net/java/games/util/plugins/Plugin.class \
	net/java/games/util/plugins/PluginLoader.class \
	net/java/games/util/plugins/Plugins.class \
	net/java/games/util/Version.class \

clean:
	find * -name \*.class -delete

%.class: %.java
	rm -f $@ $(@:.class=\$$*.class)
	$(JAVAC) $<

