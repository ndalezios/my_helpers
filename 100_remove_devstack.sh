#!/bin/bash
/opt/stack/devstack/unstack.sh 
/opt/stack/devstack/clean.sh 

shopt -s extglob
rm -rf /opt/stack/!(my_helpers) 

rm -rf /usr/local/lib/python2.7/dist-packages/* /usr/local/site_ruby/* /usr/local/bin/*

