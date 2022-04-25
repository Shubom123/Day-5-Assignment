#!/bin/bash -x

read -p "Enter Number: " num

case $num in
	1 )
		echo digit is ones
	;;
	 10 )
                echo digit is tens
	;;
	 100 )
                echo digit is hundreds
	;;
	 1000 )
                echo digit is thousends
        ;;

	* )
		echo digit is wrong
	;;
esac


