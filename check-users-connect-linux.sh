echo "Usuarios conectados en este momento:"
who | wc -l

who | grep root | wc -l>c

if [ `cat c` = "0" ]
then
	echo "root NO esta conectado"
fi

if [ `cat c` = "1" ]
then
	echo "root ESTA conectado"
fi

if [ `cat c` -ge 2 ]
then
	echo "root esta conectado DOS O MAS veces"
fi
