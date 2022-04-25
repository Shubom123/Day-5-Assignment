#!/bin/bash -x

read -p "Enter number and get the day of week: " num

case $num in
	1 )
		echo sunday
	;;
	 2 )
                echo monday
        ;;
	 3 )
                echo tuesday
        ;;
	 4 )
                echo wednesday
        ;;
	 5 )
                echo thursday
        ;;
	 6 )
                echo friday
        ;;
	 7 )
                echo saterday
        ;;
	 * )
                echo wrong choice
        ;;
esac
