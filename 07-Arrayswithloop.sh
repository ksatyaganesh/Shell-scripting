#!bin/bash
FRITUS=("Apple" "ORANGE" "GRAPE")
arraylength=${#FRITUS[@]}
for (( i=0; i<${arraylength}; i++ ));
do
  echo "index: $i, value: ${FRITUS[$i]}"
done