#!/bin/bash
#Script to clean buildroot directory.
#Author: Borys Ladanivskyy

set -e 
cd `dirname $0`

make -C buildroot distclean
