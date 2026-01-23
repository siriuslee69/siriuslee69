# =========================================
# | siriuslee69 Smoke Tests                   |
# |---------------------------------------|
# | Minimal compile/runtime checks.       |
# =========================================

import std/[unittest, strutils]
import ../src/siriuslee69/backend/core

suite "siriuslee69 scaffold":
  test "backend description":
    let c = initBackend("siriuslee69")
    check describeBackend(c).contains("siriuslee69")

