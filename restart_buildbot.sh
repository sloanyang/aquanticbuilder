#!/bin/sh
export PYTHONPATH=$PWD/../webkit/Tools/Scripts

buildbot stop
sleep 1
buildbot start
