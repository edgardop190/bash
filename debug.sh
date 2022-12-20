set -x
read txtName 
names=`cat $txtName.txt`

for name in $names
do 
    if [ $name = 'munder' ]
    then
        echo $name
    fi
done