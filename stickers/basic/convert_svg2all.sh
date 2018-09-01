for i in *.svg; do inkscape $i --export-dpi=90 --export-png=`echo $i | sed -e 's/svg$/png/'`; done
for i in *.svg; do inkscape $i -E $i.eps --export-ignore-filters --export-ps-level=3 --export-ps=`echo $i | sed -e 's/svg$/eps/'` ; done

