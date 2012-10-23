/**********************************************************\

  Auto-generated TinyWebsocketServerAPI.cpp

\**********************************************************/

#include "JSObject.h"
#include "variant_list.h"
#include "DOM/Document.h"
#include "global/config.h"

#include "TinyWebsocketServerAPI.h"

///////////////////////////////////////////////////////////////////////////////
/// @fn FB::variant TinyWebsocketServerAPI::echo(const FB::variant& msg)
///
/// @brief  Echos whatever is passed from Javascript.
///         Go ahead and change it. See what happens!
///////////////////////////////////////////////////////////////////////////////
FB::variant TinyWebsocketServerAPI::echo(const FB::variant& msg)
{
    static int n(0);
    fire_echo("So far, you clicked this many times: ", n++);

    // return "foobar";
    return msg;
}

///////////////////////////////////////////////////////////////////////////////
/// @fn TinyWebsocketServerPtr TinyWebsocketServerAPI::getPlugin()
///
/// @brief  Gets a reference to the plugin that was passed in when the object
///         was created.  If the plugin has already been released then this
///         will throw a FB::script_error that will be translated into a
///         javascript exception in the page.
///////////////////////////////////////////////////////////////////////////////
TinyWebsocketServerPtr TinyWebsocketServerAPI::getPlugin()
{
    TinyWebsocketServerPtr plugin(m_plugin.lock());
    if (!plugin) {
        throw FB::script_error("The plugin is invalid");
    }
    return plugin;
}

// Read/Write property testString
std::string TinyWebsocketServerAPI::get_testString()
{
    return m_testString;
}

void TinyWebsocketServerAPI::set_testString(const std::string& val)
{
    m_testString = val;
}

// Read-only property version
std::string TinyWebsocketServerAPI::get_version()
{
    return FBSTRING_PLUGIN_VERSION;
}

void TinyWebsocketServerAPI::testEvent()
{
    fire_test();
}
