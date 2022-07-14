package = "background"
version = "scm-1"
source = {
   url = "git+https://gitlab.com/ochaton/background.git"
}
description = {
   homepage = "https://gitlab.com/ochaton/background",
   license = "WTFPL"
}
build = {
   type = "builtin",
   modules = {
      background = "init.lua"
   }
}
