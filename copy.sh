#!/bin/bash

mkdir tmp
mkdir c2eo
cd tmp
git clone "https://github.com/polystat/c2eo.git" --branch master
ls -la
ls -la c2eo
cp -r project/eo-lib c2eo
