echo "welcome to employee program"
ispresent=1
isabsent=0
empcheck=$((RANDOM%2))
case  $empcheck in
      $ispresent)
          echo  "employee is present"
          ;;
      $isabsent)
          echo "employee is absent"
          ;;
      *)
esac
emp=$(( RANDOM%2 ))
emrph=20
fulltime=1
absent=0
case $emp in
     $fulltime)
        dailywage=$((8*20))
        echo $dailywage
        ;;
     $absent)
        dailywage=0
        ;;
     *)
esac


