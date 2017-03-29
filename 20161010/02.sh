dir=/home/bozo

if cd "$dir" 2> /dev/null;then
    echo "Now in $dir."
else
    echo "Can't change to $dir."
fi

var1=20
var2=22

[ "$var1" -ne "$var2" ] && echo "$var1 is not equal to $var2"



home=/home/bozo
[ -d "$home" ] || echo "$home directory does not exist."


