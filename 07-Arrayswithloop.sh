#!bin/bash
FRITUS=("Apple" "ORANGE" "GRAPE")

echo "Total friuts: ${FRITUS[@]}"
 for i in "${FRITUS[@]}";
do 
echo "$i"
done