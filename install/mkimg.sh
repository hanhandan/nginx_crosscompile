#!/bin/bash
if [ $# -lt 1 ]; then
echo "Please input output dir"
echo "$0 /tmp/output"
exit 1
fi

OUTPUT=$1
rm -rf CONTROL
mkdir CONTROL
find ./ | grep ".svn" | xargs rm -rf
echo "Package: thunder-app-nginx" > CONTROL/control
echo "Priority: optinal" >> CONTROL/control
echo "Version: V1.0.1" >> CONTROL/control
echo "Architecture: arm" >> CONTROL/control
echo "Maintainer: xlwthink<xlwthink@xunlei.com>" >> CONTROL/control
echo "Depends:" >> CONTROL/control
echo "Source: null" >> CONTROL/control
echo "Section: extras" >> CONTROL/control
echo "Description: Xunlei miner software." >> CONTROL/control
echo "ipkg-build -o root -g root . $OUTPUT"
ipkg-build -o root -g root . $OUTPUT

