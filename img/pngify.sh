for f in * ;
	do convert $f "${f%.*}".png
done
