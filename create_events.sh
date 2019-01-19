#!/bin/bash

BASEDIR=$(dirname "$0")

source $BASEDIR/functions/keystone_crud
source $BASEDIR/functions/nova_crud

list_keystone_entries
crud_keystone_entries

list_nova_entries
crud_nova_entries
