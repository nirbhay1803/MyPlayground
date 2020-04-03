result=`echo "$array[@]" | tr ' ' '\n' | sort -u | tr '\n' ' '`

result=($(echo "$array[@]" | tr ' ' '\n' | sort -u | tr '\n' ' '))

echo $result
