# shopt -s extglob
#https://www.computerhope.com/unix/bash/shopt.htm
# export LC_COLLATE=C
#https://www.ibm.com/docs/en/integration-bus/10.0?topic=locales-changing-your-locale-linux-unix-systems
hour=1

until [ $hour -gt 24 ]
do
    case $hour in
    [0-9] | 1[0-1]) echo good morning ;;
    12) echo lunch time ;;
    1[3-7]) echo work time ;;
    *) echo Good Night ;;
    esac
let hour=$hour+1
done