

time1=0

while(($time1 <10))
do	
	user=$(whoami)
	echo "Welcome $user !"
	sleep 1
	read -p "Enter your cute name " name
	sleep 1 
	if [ $name  = "sayani" ]
	then
		echo "Hi mrs. sayani welcome to you , Hrithik loves you know! "
		sleep 1
		read -p "Enter the number (don't give less than 10 ) " number
		if (($number>10))
		then
			for((i=1;i<="$number";i++))
			do
				echo "I love you!"
				sleep 1 
			done
			sleep 1
			echo "wait for 5sec  !"
			sleep 5
		HEART_4="        LoveLoveLov                eLoveLoveLo
     veLoveLoveLoveLove          LoveLoveLoveLoveLo
  veLoveLoveLoveLoveLoveL      oveLoveLoveLoveLoveLove
 LoveLoveLoveLoveLoveLoveL    oveLoveLoveLoveLoveLoveLo
veLoveLoveLoveLoveLoveLoveL  oveLoveLoveLoveLoveLoveLove
LoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLove
LoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLove
 LoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLo
 veLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLove
   LoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLo
     veLoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLove
       LoveLoveLoveLoveLoveLoveLoveLoveLoveLoveLo
         veLoveLoveLoveLoveLoveLoveLoveLoveLove
           LoveLoveLoveLoveLoveLoveLoveLoveLo
             veLoveLoveLoveLoveLoveLoveLove
               LoveLoveLoveLoveLoveLoveLo
                  veLoveLoveLoveLoveLo
                      veLoveLoveLo
                           ve
       	   I LOVE YOU LOTS❤❤❤                    
                           
"
	echo "$HEART_4"
	sleep 1
	echo "bye bye my gula !"
	time1=11
		else
		echo "the number should be greater than 10 I told you not to do that !"
		fi
	
	else
		 echo "who are you! where's my sayani ? "
	fi
	time1=$((time1+1))

done
sleep 1
