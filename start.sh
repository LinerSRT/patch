#!bin/bash
cd ..
cp -rf some_files_to_patch/* $PWD
rm -rf some_files_to_patch
rm -rf start.sh
