#!/usr/bin/awk -f
{
	n=split($2,array,"\"")
	m=split(array[3], lastarray, " ")
	print $1, lastarray[1]}
