#!/bin/sh
parallel ./pull ::: aur/* && parallel ./rebuild ::: aur/* && ./upload
