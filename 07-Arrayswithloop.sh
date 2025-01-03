#!bin/bash
FRITUS=("Apple" "ORANGE" "GRAPE")
arraylength=${#FRITUS[@]}
for (( i=0; i<${FRITUS}; i++ ));
do
  echo "index: $i, value: ${FRITUS[$i]}"
done