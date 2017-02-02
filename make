#!/bin/sh
if [ $# = 0 ]; then set -- aur/*; fi
for i in "$@"; do ./pull "$i"; done
#for i in "$@"; do ./rebuild "$i"; done
#./upload
