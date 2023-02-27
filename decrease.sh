!bin/bash
i=20

while [ $i -ge 5 ]
do
  echo Number: $i
  let "i-=5" 
done

