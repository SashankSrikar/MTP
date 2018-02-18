echo " This is the script to Load Fact Tables"

if [ $1 == "DEV" ]
then
	cat /g/GitTask/fct_load/Resources/DEV.txt
elif [ $1 == "QA" ]
then
	cat /g/GitTask/fct_load/Resources/QA.txt
elif [ $i == "PROD" ]
then
	cat /g/GitTask/fct_load/Resources/PROD.txt
else
	echo "Invalid Environment"
fi

echo "Loading Fact Tables started"

sleep 5

echo "Loading Fact Tables completed"
