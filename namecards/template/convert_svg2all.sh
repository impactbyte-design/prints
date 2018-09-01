for i in *.svg; do inkscape $i --export-dpi=900 --export-pdf=`echo $i | sed -e 's/svg$/pdf/'`; done
for i in *.svg; do inkscape $i --export-dpi=900 --export-png=`echo $i | sed -e 's/svg$/png/'`; done

