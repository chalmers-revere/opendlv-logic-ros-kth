#!/bin/sh
/usr/bin/candump -L $1 > /recordings/`date +%Y-%m-%d_%H%M%S-$1.log`
