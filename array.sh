#!/bin/bash

dir1="dir1"
dir2="dir2"
dir3="dir3"
dir4="dir4"

arraydir=("/home/ryan/dir1" "/home/ryan/dir2" "/home/ryan/dir3" "/home/ryan/dir4")

echo ${arraydir[*]} 
