#!/bin/sh
export PYTHONPATH=/home/yangqi3/temp/WebKit_svn/Tools/Scripts

buildbot stop
sleep 1
buildbot start
