HOKL="FOF"
mkdir $HOKL
echo "[+] Directory Creacted "
cd $HOKL
if [ $GOG != 0 ]
then
	mkdir pgo-$GOG
	echo "[+] pgo-$GOG Directory Creacted "
	exit 1
fi
