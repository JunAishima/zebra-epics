#!/bin/bash
EPICS_HOST_ARCH=`/usr/lib/epics/lib/host`

cd "/usr/lib/epics/iocBoot/zebra/test/bin/${EPICS_HOST_ARCH}"
export ZEBRAPREFIX="${1:-TESTZEBRA}"
exec ./test sttest.boot
