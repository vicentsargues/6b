
for line in $(cat precipitaciones.txt | awk '{
if ($2==0)
print $1
}');
do
echo $line

done