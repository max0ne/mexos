echo "about to run '$@'"
for (( i=101; i<=112; i++ ))
do
    ip=10.0.0.$i
    ssh ubuntu@$ip $@ && echo "---------------------------------------------------" &

done
