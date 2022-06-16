#!/usr/bin/awk -f

{
	arr[$0]++
}

END {
  for (x in arr)
	if(arr[x] < 10)
		  print arr[x]"  ", x;
  	else if(arr[x] >= 10 && arr[x] < 100)
		print arr[x]" ", x;
	else
    		print arr[x], x;
}
