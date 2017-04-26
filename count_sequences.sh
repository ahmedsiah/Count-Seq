#!/bin/bash
#Count sequences in a fasta format

#Specify input file
FILE=$1

#Print name of input file
echo "The number of sequences in  $FILE is"

#Count number of sequences
grep -c ">" $FILE
