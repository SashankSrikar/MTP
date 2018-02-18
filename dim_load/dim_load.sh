echo " This is the script to Load Dimension Tables"

if [ $1 == "DEV" ]
then
	cat /g/GitTask/dim_load/Resources/DEV.txt
elif [ $1 == "QA" ]
then
	cat /g/GitTask/dim_load/Resources/QA.txt
elif [ $i == "PROD" ]
then
	cat /g/GitTask/dim_load/Resources/PROD.txt
else
	echo "Invalid Environment"
fi

echo "Loading Dimension Tables started"

sleep 2

echo "Loading Dimension Tables completed"
