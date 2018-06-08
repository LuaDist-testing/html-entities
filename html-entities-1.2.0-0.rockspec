-- This file was automatically generated for the LuaDist project.

package = "html-entities"
version = "1.2.0-0"

-- LuaDist source
source = {
  tag = "1.2.0-0",
  url = "git://github.com/LuaDist-testing/html-entities.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/TiagoDanin/htmlEntities-for-lua/archive/1.2.0.tar.gz",
-- 	dir = "htmlEntities-for-lua-1.2.0"
-- 
-- }

description = {
	summary = "Module for lua, decoding html entities :)",
	detailed = "Module for decoding of text using entities html or encode of text to entities html :V",
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