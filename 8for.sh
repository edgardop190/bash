names=`cat names.txt`
set -x
cat names.txt

for name in $names
do 
    if [ $name = 'munder' ]
    then
        echo $name
    fi
done

for nam in `ls`
do 
    echo $nam
done