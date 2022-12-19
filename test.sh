    #!/bin/ksh
    for user in Tamer Ahmed Samy
    do
        if [[ $user = [Tt]* ]]
        then
        echo A Hi from Tamer
        continue 
        fi
    
        if [[ $user = [S]* ]]
        then
        echo A Hi from Samy
        continue
        fi

        if [[ $user = [A]* ]]
        then
        echo A Hi from Ahmed
        continue
        fi
    done
echo Out of the Loop