acumulador=0
acumline=0
for line in $(cat precipitaciones.txt | awk '{print $2}');
do
((acumline++))
acumulador=$((acumulador+line))

done
echo  La media de precipiataciones es $((acumulador/acumline))