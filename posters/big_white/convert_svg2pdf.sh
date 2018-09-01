for i in *.svg; do inkscape $i --export-dpi=90 --export-pdf=`echo $i | sed -e 's/svg$/pdf/'`; done

