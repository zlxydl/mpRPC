#!/bin/bash

<<<<<<< HEAD
set -e
=======
set -x
>>>>>>> e1720c2 (new commit)

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
cd ..
cp -r `pwd`/src/include `pwd`/lib