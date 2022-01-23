# Credit: Jose Zpt
date=`date "+%d"`
month=`date "+%m"`
years=`date "+%y"`
day=`date "+%A"`
	case $day in
	Monday)
		day="Lunes"
	;;
	Tuesday)
		day="Martes"
	;;
	Wednesday)
		day="Miercoles"
	;;
	Thursday)
		day="Jueves"
	;;
	Friday)
		day="Viernes"
	;;
	Saturday)
		day="Sabado"
	;;
	Sunday)
		day="Domingo"
	esac
echo "  \033[95m╼\033[94m☾ \033[93mFECHA \033[95m: \033[92m$date\033[95m/\033[92m$month\033[95m/\033[92m$years \033[94m☽\033[95m╾╼\033[94m☾ \033[93mDIA \033[95m: \033[92m$day \033[94m☽\033[95m╾\033[0m"
echo
