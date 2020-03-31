pares=[]
impares=[]
contador=0
contadorpa=0
contadorim=0
for line in $(cat numeros.txt | awk '{print $1}');
do
if [ $resi -gt 0 ]; 
then
resi=$(( line % 2))
if [ $resi -eq 0 ]; 
then
pares[$contador]=$line
((contadorpa++))
else
impares[$contador]=$line
((contadorim++))
fi
((contador++))
fi

done
echo Hay $contadorpa numero pares son ${pares[*]}
echo  Hay $contadorim numero pares son ${impares[*]}
