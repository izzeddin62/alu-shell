#!/usr/bin/awk -f

{
	arr[$0]++
}

END {
  for (x in arr)
    	print arr[x], x;
}
