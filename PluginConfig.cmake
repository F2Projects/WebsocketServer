#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Tiny Websocket Server
#
#\**********************************************************/

set(PLUGIN_NAME "TinyWebsocketServer")
set(PLUGIN_PREFIX "TWS")
set(COMPANY_NAME "TinyBoxDevelopmentLab")

# ActiveX constants:
set(FBTYPELIB_NAME TinyWebsocketServerLib)
set(FBTYPELIB_DESC "TinyWebsocketServer 1.0 Type Library")
set(IFBControl_DESC "TinyWebsocketServer Control Interface")
set(FBControl_DESC "TinyWebsocketServer Control Class")
set(IFBComJavascriptObject_DESC "TinyWebsocketServer IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "TinyWebsocketServer ComJavascriptObject Class")
set(IFBComEventSource_DESC "TinyWebsocketServer IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID b4882086-1a6d-527a-a057-77e3f758a634)
set(IFBControl_GUID 22c92ed1-7de2-50fc-9e42-21dc32cbe5d0)
set(FBControl_GUID 7666f4fc-5aee-5113-a537-f4600adccdd8)
set(IFBComJavascriptObject_GUID 2f02168b-7c96-5942-a52c-b30a55491788)
set(FBComJavascriptObject_GUID 9ab805e7-fc01-5d00-b5d8-fea1fe485411)
set(IFBComEventSource_GUID 69f8bb9f-aefd-57c7-91e2-127a5b75ad89)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID a4c090e8-2929-5088-96f3-bd21f4e2b062)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 89cbc4e3-c808-5d9a-b366-8c49e97892ee)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "TinyBoxDevelopmentLab.TinyWebsocketServer")
set(MOZILLA_PLUGINID "tinyboxdevelopmentlab.com/TinyWebsocketServer")

# strings
set(FBSTRING_CompanyName "TinyBox Development Lab")
set(FBSTRING_PluginDescription "A websocket server for your browser")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2012 TinyBox Development Lab")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}.dll")
set(FBSTRING_ProductName "Tiny Websocket Server")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Tiny Websocket Server")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Tiny Websocket Server_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-tinywebsocketserver")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 0)
set(FBMAC_USE_COCOA 0)
set(FBMAC_USE_COREGRAPHICS 0)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
