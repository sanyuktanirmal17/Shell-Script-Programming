#!/bin/bash -x

for FileName in $(ls)
do
	ext=${FileName##*\.}
	case $ext in
		java)
				echo $fileName : java source file
		;;
		0)
				echo $fileName : object file
		;;
		sh)
				echo $fileName : shell script file
		;;
		txt)
				echo $fileName : text file
		;;
		*)
				echo $fileName : not processed
		;;
	esac
done

