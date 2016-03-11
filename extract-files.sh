#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=milletwifi
./../../$VENDOR/millet-common/extract-files.sh $@
