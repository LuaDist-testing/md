-- This file was automatically generated for the LuaDist project.

package = "md"
version = "0.0-1"
-- LuaDist source
source = {
  tag = "0.0-1",
  url = "git://github.com/LuaDist-testing/md.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bakpakin/luamd",
--     tag = "0.0-1"
-- }
description = {
    summary = "Markdown to HTML in pure Lua.",
    detailed = [[
        md is a Markdown to HTML renderer written in portable, pure Lua. It's also really easy to use.
    ]],
    homepage = "https://github.com/bakpakin/luamd",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        tiny = "md.lua"
    }
}