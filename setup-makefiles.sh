#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hlteusc
./../../$VENDOR/hlte-common/setup-makefiles.sh $@
