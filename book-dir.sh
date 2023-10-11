#!/bin/bash

directory=$1

source venv/bin/activate

for dir in $(ls $directory); do
		echo $directory/$dir
		python -m bsimport import $directory/$dir
done
