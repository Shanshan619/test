for datafile in *.txt
do 
    echo $datafile
    bash goostats $datafile stats-$datafile
done
