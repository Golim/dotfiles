#/bin/bash

case $1 in
	1) xinput set-prop 12 279 1
           xinput set-prop 12 287 1
	;;
	
	2) xinput set-prop 12 279 0
	   xinput set-prop 14 279 1
           xinput set-prop 14 287 1
	;;
	
	3) xinput set-prop 14 279 0
	   xinput set-prop 16 297 1
	;;
	
	*) echo "Usage: ./set_prop.sh 1|2|3"
	   echo "where 0 -> only touchpad enabled"
	   echo "where 1 -> touchpad + mouse connected"
	   echo "where 2 -> touchpad + mouse and keyboard connected"
	   ;;
esac
