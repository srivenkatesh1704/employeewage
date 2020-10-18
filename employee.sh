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
emp=$(( RANDOM%2 ))
emrph=20
fulltime=1
absent=0
sum=0
for (( i=1; i<=20; i++ ))
do
case $emp in
     $fulltime)
        dailywage=$((8*20))
        sum=$((dailywage + sum))
        ;;
     $absent)
        dailywage=0
        ;;
     *)
esac
done
echo $sum
emp=$(( RANDOM%3 ))
emrph=20
fulltime=1
overtime=2
absent=0
sum=0
totalhours=0
for (( i=1; i<=20; i++ ))
do
case $emp in
     $fulltime)
        if [ $totalhours -le 100 ]
        then
        dailywage=$((8*20))
        sum=$((dailywage + sum))
        totalhours=$((8+totalhours))
        else
        break
        fi
        ;;
     $overtime)
        if [ $totalhours -le 100 ]
        then
        dailywage=$((12*20))
        sum=$((dailywage+sum))
        totalhours=$((12+totalhours))
        else
        break
        fi
        ;;
     $absent)
        dailywage=0
        ;;
     *)
esac
done
echo $sum


