#!/bin/bash
cd "$(dirname "$0")"
export ZEBRAPREFIX="${1:-TESTZEBRA}"
exec ./test sttest.boot
