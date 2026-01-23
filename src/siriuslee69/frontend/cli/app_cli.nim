# =========================================
# | siriuslee69 CLI Entrypoint               |
# |---------------------------------------|
# | Prints backend status for automation. |
# =========================================

import ../../backend/core

when isMainModule:
  let c = initBackend("siriuslee69")
  echo describeBackend(c)
