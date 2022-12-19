name=$1

function run {
    echo "hello " $1
    for var in $*
    do
        echo $var
    done
}

run $name $*