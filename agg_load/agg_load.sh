echo " This is the script to Load Aggregate Tables"

if [ $1 == "DEV" ]
then
	cat /g/GitTask/agg_load/Resources/DEV.txt
elif [ $1 == "QA" ]
then
	cat /g/GitTask/agg_load/Resources/QA.txt
elif [ $i == "PROD" ]
then
	cat /g/GitTask/agg_load/Resources/PROD.txt
else
	echo "Invalid Environment"
fi

echo "Loading Aggregate Dimensional Tables started"

sleep 2

echo "Loading Aggregate Dimensional Tables completed"

echo "Loading Aggregate Tables started"

sleep 5

echo "Loading Aggregate Tables completed"
