#!/bin/bash
cd /tmp/rom

#export CCACHE_DIR=/tmp/ccache
#export CCACHE_EXEC=$(which ccache)
#export USE_CCACHE=1
#ccache -M 25G
#ccache -o compression=true
#ccache -z

. build/envsetup.sh
lunch evolution_laurel_sprout-userdebug
export ALLOW MISSING DEPENDENCIES=true
mka evolution
