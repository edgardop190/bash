case $1 in
1) pwd
   ;;
2) cd ~ ; pwd
   ;;
*) echo "invalid option" 
   ;;
esac




shopt -s extglob
#https://www.computerhope.com/unix/bash/shopt.htm
export LC_COLLATE=C
#https://www.ibm.com/docs/en/integration-bus/10.0?topic=locales-changing-your-locale-linux-unix-systems
if [ $# -eq 2 ] 
then 
    case $2 in
    @([a-z]) ) 
        echo "lawer case"
        ;;
    @([A-Z]) )
        echo "upper case"
        ;;
    @([0-9]) ) 
        echo "integer"
        ;;
    *) 
        echo "invalid option" ; ls -la
        ;;
    esac
fi