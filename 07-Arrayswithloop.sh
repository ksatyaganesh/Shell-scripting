#!bin/bash
FRITUS=("Apple" "ORANGE" "GRAPE")
arraylength=${#array[@]}
for (( i=0; i<${FRITUS}; i++ ));
do
  echo "index: $i, value: ${array[$i]}"
done