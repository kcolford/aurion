#!/bin/sh
for i in aur/*; do ./pull "$i"; done
parallel ./rebuild ::: aur/* && ./upload
