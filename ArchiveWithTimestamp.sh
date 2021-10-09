#!/bin/bash
# This script is created to backup files and by adding timestamp to the files while moving.
# Moves CSV files in the ARCHIVE dir
for i in `ls /path/*.CSV`
do
        filename=`basename $i`
        mv $filename /<<<path>>>/`date +%Y%m%d_%H%M`_$filename 2>/dev/null
done
