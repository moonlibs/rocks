package = "config"
version = "0.5.0-1"
source = {
   url = "git+https://github.com/moonlibs/config.git",
   tag = "0.5.0",
   branch = "master"
}
description = {
   summary = "Package for loading external lua config",
   homepage = "https://github.com/moonlibs/config.git",
   license = "BSD"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      config = "config.lua",
      ["config.etcd"] = "config/etcd.lua"
   }
}
