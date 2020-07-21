#!/bin/bash -x
return=0
function get_work_hrs(){
	local emp=$1
	local full=1
	local part=2
	case $emp in
	 $full)
	  return=9
	 $part
	 return=4
	 ;;
	*)
	return=0
	;;
	esac
	return
}
 
Emp[(DW)]="1000"
Emp[(DW)]="2000"
echo ${Emp[@]:0:0}


