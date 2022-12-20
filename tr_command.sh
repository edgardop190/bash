    #!/bin/ksh

    #echo "askd" | tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
    

    for user in `cat names_LowerCase.txt`
    do
        echo $user | tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ >> names_upperCase.txt
    done
echo convert names_LowerCase.txt to names_upper_case.txt