#!/bin/bash
/opt/stack/devstack/unstack.sh 
/opt/stack/devstack/clean.sh 

rm -rf /opt/stack/devstack 

rm -rf /usr/local/bin/

cd /usr/local 

rm -rf lib/python2.7/dist-packages/* site_ruby/* bin/*

