
value="file.txt"

while read -r value;
do 
echo -e "here the value : $value\n"
	if [[$value =~ ['()'] ]];then
	
		printf "yes"
	else
		echo "no"
	fi
	

done <$value

