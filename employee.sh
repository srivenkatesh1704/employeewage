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

