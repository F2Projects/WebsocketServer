all:
	@echo "Compiling with no customizations!"
	scons
clean:
	rm -rf *.dylib *.out *.os .sconsign.dblite glue ./mac_bundle/TinyWebSocket.plugin/Contents/MacOS/* 
mac:
	scons
	cp libtinywebsocket.dylib mac_bundle/TinyWebSocket.plugin/Contents/MacOS/tinywebsocket
mac_install: mac
	cp -rf mac_bundle/TinyWebSocket.plugin /Library/Internet\ Plug-Ins/
