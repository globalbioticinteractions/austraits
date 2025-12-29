#!/bin/bash
#
#

cat <(echo -ne "dataset_id\tdataset_citation")\
 <(paste <(cat austraits-7.0.0/sources.bib | tr  '\n' ' ' | sed -E 's/[ ]+/ /g' | sed 's/@/\n@/g' | cut --delimiter ',' -f1 | sed -E 's/@[A-Za-z]+\{//g') <(cat austraits-7.0.0/sources.bib | tr  '\n' ' ' | sed -E 's/[ ]+/ /g' | sed 's/@/\n@/g'))
