.3ds
.thumb

.open "code.bin", "build/patched_code.bin", 0x100000

.include "src/account_checks.s"
.include "src/nasc_url.s"

.close
