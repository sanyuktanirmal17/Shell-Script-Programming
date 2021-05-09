#!/bin/bash

echo "enter inch :"
read in

feet=$(($in*1/12))
case $in in

	1) echo "inch:"$inch;;
   2) echo "inch:"$inch;;
   3) echo "inch:"$inch;;
   4) echo "inch:"$inch;;
	*) echo "inch:"$inch;;
esac
