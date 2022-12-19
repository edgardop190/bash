select choice in Ahmed Adel Tamer
do
    case $choice in
        Ahmed) echo Ahmed is good boy ; break
        ;;
        Adel) echo Adel is the best ; break
        ;;
        Tamer) echo Tamer is a bad boy ; break
        ;;
        *) echo $REPLY is not one of the choices.
        ;;
    esac
done