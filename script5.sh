contadorwin=0
procesowin=0
contadorli=0
procesoli=0
proceso=0
for line in $(cat listado.txt | awk '{if ( $2=="windows" ) print $3}')
do

((contadorwin++))
procesowin=$((procesowin+line))
done

for line in $(cat listado.txt | awk '{if ( $2=="linux" ) print $3}')
do
((contadorli++))
procesoli=$((procesoli+line))

done
echo windows $contadorwin $procesowin
echo linux $contadorli $procesoli
