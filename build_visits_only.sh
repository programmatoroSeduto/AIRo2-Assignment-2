#! /bin/bash

cd ./visits/visits_module/src
chmod +x ./buildInstruction.txt
./buildInstruction.txt > ./../../../popf-tif/logs/log3-visits-build
# geany ./../../../popf-tif/logs/log3-visits-build > /dev/null &

cd ../../..
