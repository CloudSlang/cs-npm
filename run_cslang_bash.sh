#!/usr/bin/env bash

SCRIPTDIR=`whereis node_modules | awk '{print $NF}'`
$SCRIPTDIR/cloudslang-cli/cloudslang-cli/cslang-cli/bin/cslang
