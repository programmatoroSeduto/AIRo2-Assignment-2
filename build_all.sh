#! /bin/bash
set -e

## .../"root"

## === refresh repo se serve === ##
rm -rf ./popf-tif ./visits/visits_module/build
git clone https://github.com/popftif/popf-tif ./popf-tif
mkdir ./popf-tif/logs
chmod +x ./popf-tif/planner/src/build-instructions.txt
chmod +x ./buildInstruction.txt

## === prima compilazione === ## 
# rm -rf ./planner/debug ./planner/release
cd ./popf-tif/planner/src
./build-instructions.txt > ./../../logs/log1-first-build.log
# geany ./../../logs/log1-first-build.log > /dev/null &

## === build : planner === ##
cd ../release
make popf3-clp -k 2>&1 | tee ./../../logs/log2-popf3-clp.log
# geany ./../../logs/log2-popf3-clp.log > /dev/null &
cd ../../..

## === Build : visit component === ##
cd ./visits/visits_module/src
./buildInstruction.txt > ./../../../popf-tif/logs/log3-visits-build
# geany ./../../../popf-tif/logs/log3-visits-build > /dev/null &

cd ../../..
