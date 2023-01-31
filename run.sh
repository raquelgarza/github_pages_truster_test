#!/bin/bash

if [ -z "$1" ]
then
	echo 'use: ./run.sh <SAMPLE-SITE-DIR>'
	exit 1
fi

cd $1

docker run --rm -it \
	-v $(pwd):/src \
	-p 1313:1313 \
	--dns 8.8.8.8 \
	hugodocker:0.1.0 \
	shell

