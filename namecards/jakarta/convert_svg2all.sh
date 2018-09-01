for i in *.svg; do inkscape $i --export-dpi=300 --export-pdf=`echo $i | sed -e 's/svg$/pdf/'`; done
for i in *.svg; do inkscape $i --export-dpi=300 --export-png=`echo $i | sed -e 's/svg$/png/'`; done

