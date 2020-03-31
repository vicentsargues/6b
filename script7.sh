read dir
if [ -d "$dir" ];
then
echo el directorio Existe se procedera a eliminar los txt
rm $dir*.txt
else
echo El directorio introducido no existe
fi
