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

<<<<<<< HEAD
echo "Loading Agg Dim Tables started"

sleep 2

echo "Loading Agg Dim Tables completed"
=======
echo "Loading Agg Dimensional Tables started"

sleep 2

echo "Loading Agg Dimensional Tables completed"
>>>>>>> STN-001

echo "Loading Agg Tables started"

sleep 5

echo "Loading Agg Tables completed"
