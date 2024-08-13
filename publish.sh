#!/bin/bash

# rm existing folder

# run build script
./build.sh

# rm existing folder
# scp -r public/* opeongo:~/thorlarson
rsync -avz --delete --progress public/* opeongo:~/ckcreates
