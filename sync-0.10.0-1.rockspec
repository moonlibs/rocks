package = "sync"
version = "0.10.0-1"
source = {
   url = "git+https://github.com/moonlibs/sync.git",
   tag = "0.10.0",
   branch = "master"
}
description = {
   summary = "Fiber synchronization primitives",
   homepage = "https://github.com/moonlibs/sync.git",
   license = "BSD"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      sync = "sync.lua",
      ["sync.cond"] = "sync/cond.lua",
      ["sync.latch"] = "sync/latch.lua",
      ["sync.lock"] = "sync/lock.lua",
      ["sync.pool"] = "sync/pool.lua",
      ["sync.wg"] = "sync/wg.lua"
   }
}
