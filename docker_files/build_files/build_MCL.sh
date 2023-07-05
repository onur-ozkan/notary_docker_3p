#!/bin/bash
set -euxo pipefail
echo $PWD
echo "========================================"
cd /home/komodian
git clone https://github.com/marmarachain/marmara
cd marmara && git checkout ${1}
./zcutil/build.sh -j2
