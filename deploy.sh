#!/bin/sh
killall sbcl
cd ~/common-lisp/travis-test
git pull
nohup ~/.roswell/bin/clackup --server :woo --port 80 app.lisp 1>/dev/null 2>/dev/null &
