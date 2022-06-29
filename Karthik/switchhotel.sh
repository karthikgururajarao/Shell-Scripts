#!/bin/bash
b=1
count=0
while [ $b -eq 1 ]
do
echo " Welcome to Karthik Delegacy . Thank you for choosing to dine with us "
echo "Please select the below dinng option available on menu tonight \n 1.Hot Filter coffee.....Rs30 \n 2.Pudi Idly ..... Rs 80 \n 3.Thate Idly .....80 \n 4. Spicy Butter Masala Dosa .....100 Rs \n 5. Bill"
read a
case $a in
		1) count=`expr $count + 30`
		   echo "Your coffee will be there soon . Mean while would you like to order anything else ?"
		   ;;
		2) count=`expr $count + 80`
		   echo "Your idly will be there soon . mean while would you like to order anything else ?"
	           ;;	   
		3) count=`expr $count + 80`
		   echo " Your thate idly will be here soon . would you like to order anything else ?"
		   ;;
		4) count=`expr $count + 100`
		   echo "Your masala dosa will be here soon . Would you like to order anything else ?"
		   ;;
		5) echo " Thankyou for dinning with us . \n Your bill is $count \n Please visit us again"
		   b=0
		   ;;
   esac
done

		
		   
		
