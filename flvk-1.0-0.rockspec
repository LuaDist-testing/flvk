-- This file was automatically generated for the LuaDist project.

package = "flvk"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/flvk.git"
}
-- Original source
-- source = {
--   url = "git://github.com/iZarif/flvk",
--   tag = "flvk-1.0"
-- }
description = {
  summary = "VK.com Lua API wrapper",
  detailed = [[
VK.com Lua API wrapper

Functional style fork of lvk.
]],
  homepage = "https://github.com/iZarif/flvk",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "luasocket",
  "luasec",
  "dkjson"
}
build = {
  type = "builtin",
  modules = {
    flvk = "flvk.lua"
  }
}