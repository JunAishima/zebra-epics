#!/bin/bash
cd "/usr/lib/epics/iocBoot/zebra"
export ZEBRAPREFIX="${1:-TESTZEBRA}"
exec ./test sttest.boot
