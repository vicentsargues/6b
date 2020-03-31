read num
numero=1
for line in $(cat nombre.txt); do 

echo "|_____$line"
while [ $numero -le $num ]
 
  do

    echo "|       |____personaL$numero "
((numero++))
done
numero=1

done
