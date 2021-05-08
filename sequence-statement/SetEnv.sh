#!/bin/bash

	read -p "Enter Variable " $var
	if [-z var in env]
then
	echo "already exist"
fi
	export $(cat.env | var)
	echo "env var created"

