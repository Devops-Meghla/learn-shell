# when we want execute the commands again and again, then we loops

#Two loops commands
#while - if we have expression then we go with this
#for - if we have inputs then we go with this

i=10
while [$i -gt 0]; do
  echo Hello - $i
  i=$(($i-1))
  sleep 1
  done

 for i in apple banana orange ; do
   echo Fruit Name - $i
   sleep 1
  done