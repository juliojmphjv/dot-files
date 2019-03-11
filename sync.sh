#!/bin/bash

set -e

for file in $(ls -A | grep -v "sync.sh\|.git")
do
	cp $file ~
done

echo "Finished"
