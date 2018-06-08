-- This file was automatically generated for the LuaDist project.

package = "html-entities"
version = "1.3.0-1"

-- LuaDist source
source = {
  tag = "1.3.0-1",
  url = "git://github.com/LuaDist-testing/html-entities.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/TiagoDanin/htmlEntities-for-lua/archive/1.3.0.tar.gz",
-- 	dir = "htmlEntities-for-lua-1.3.0"
-- }

description = {
	summary = "Module for lua, decoding html entities :)",
	detailed = "HTML entities decoding/encoding",
	homepage = "https://TiagoDanin.github.io/htmlEntities-for-lua/",
	maintainer = "Tiago Danin <TiagoDanin@outlook.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1"
}

build = {
	type = "builtin",
	modules = {
		["htmlEntities"] = "src/htmlEntities.lua"
	}
}