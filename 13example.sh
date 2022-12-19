    #!/bin/ksh
while true
do
    for user in Ahmed Tamer Samy
    do
        if [[ $user = [Tt]* ]]
        then
        echo A Hi from Tamer
        continue
        fi
        while true
        do
            if [[ $user = [S]* ]]
                then
                echo A Hi from Samy
                break 3
            fi
            echo A Hi from Ahmed
            continue 2
        done
    done
done
echo Out of the Loop