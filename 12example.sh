while true
do
    echo Are you ready to move on?
    read answer
        if  [[ $answer = [Yy]* ]]
        then
            break
        else
            echo "wrong answer );"
            echo "zero arg is file name: "$0
        fi
done
echo “Here are you?”
