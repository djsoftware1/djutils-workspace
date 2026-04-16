#!/bin/sh
# DJ Software Utils https://github.com/djsoftware1/djutils-workspace/
# Build helper

# This needs a litle refining, haha, but will do for now ...
# One issue with things like this is if one build fails it could leave the current working directory "wrong" for the next step
# That is not high priority ... can do later ...

cd clipx && ./build.sh && cd ..
cd for-each && ./build.sh && cd ..
cd keep-going && ./build.sh && cd ..

