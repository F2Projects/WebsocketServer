Websocket Server
=========================
A websocket server plugin for your browser!

Index
-----

[Compile] (https://github.com/F2Projects/WebsocketServer#compile)

Prepare the environment
-----------------------
Download the nixysa framework cloning the following repository

	svn checkout http://nixysa.googlecode.com/svn/trunk/ nixysa

and clone this repo with
	
	git clone https://github.com/F2Projects/WebsocketServer.git TinyWebsocketServer

The structure must be 
	
	your_develop_folder/
	|
	`nixysa/
	`TinyWebsocketServer/

to build successfully the plugin!

Compile
------
The easier way to compile the plugin is with make. 
Use

	make

to compile the plugin for your system. If you use Mac OS, there are some additional operations to do. Use 

	make mac

and don't care! On Mac OS you can directly install the plugin with

	make mac_install

This feature will be implemented soon on the other operating systems.
