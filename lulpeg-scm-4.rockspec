package = "lulpeg"
version = "scm-4"

source = {
  url = "git+https://github.com/moonlibs/LuLPeg",
  branch = "master",
}

description = {
  summary     = "LuLPeg",
  detailed    = "LuLPeg, a pure Lua port of LPeg, Roberto Ierusalimschy's Parsing Expression Grammars library. Copyright (C) Pierre-Yves Gerardy.",
  license     = "The Romantic WTF public license",
  maintainer  = "Moonlibs maintainers",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type = "command",
  build_command = "cd src; tarantool ../scripts/pack.lua > ../lulpeg.lua",
  install = {
    lua = {
      ["lulpeg"] = "lulpeg.lua",
    }
  }
}
