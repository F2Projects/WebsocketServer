all:
	@echo "Compiling with no customizations!"
	scons
clean:
	rm -rf *.dylib *.out *.os .sconsign.dblite glue ./mac_bundle/TinyWebSocket.plugin/Contents/MacOS/* 
mac:
	scons
	mkdir -p mac_bundle/TinyWebSocket.plugin/Contents/MacOS/
	cp libtinywebsocket.dylib mac_bundle/TinyWebSocket.plugin/Contents/MacOS/tinywebsocket
mac_install: mac
	cp -rf mac_bundle/TinyWebSocket.plugin /Library/Internet\ Plug-Ins/
