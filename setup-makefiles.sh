#!/bin/bash

set -e

export VENDOR=samsung
export DEVICE=milletwifi
./../../$VENDOR/millet-common/setup-makefiles.sh $@
