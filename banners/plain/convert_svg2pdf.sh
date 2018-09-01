for i in *.svg; do inkscape $i --export-dpi=300 --export-pdf=`echo $i | sed -e 's/svg$/pdf/'`; done
for i in *.svg; do inkscape $i -E $i.eps --export-ignore-filters --export-ps-level=3 ; done

