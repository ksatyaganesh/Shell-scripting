#!bin/bash
FRITUS=(1 2 3 4 5 6 7 8)
arraylength=${#FRITUS[@]}
for (( i=0; i<${arraylength}; i++ ));
do
  echo "index: $i, value: ${FRITUS[$i]}"
done