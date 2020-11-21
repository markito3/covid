set timefmt "%Y-%m-%d"
set datafile separator ','
set xdata time
set pointsize 2.0
set logscale y
plot '/tmp/covid/nnew.tmp' using 1:5 title 'Newport News', \
     '/tmp/covid/iofw.tmp' using 1:5 title 'Isle of Wight', \
     '/tmp/covid/york.tmp' using 1:5 title 'York County', \
     '/tmp/covid/jamc.tmp' using 1:5 title 'James City County', \
     '/tmp/covid/hamp.tmp' using 1:5 title 'Hampton', \
     '/tmp/covid/poqu.tmp' using 1:5 title 'Poquoson', \
     '/tmp/covid/norf.tmp' using 1:5 title 'Norfolk', \
     '/tmp/covid/ches.tmp' using 1:5 title 'Chesapeake', \
     '/tmp/covid/port.tmp' using 1:5 title 'Portsmouth', \
     '/tmp/covid/suff.tmp' using 1:5 title 'Suffolk', \
     '/tmp/covid/vbch.tmp' using 1:5 title 'Virginia Beach', \
     '/tmp/covid/henr.tmp' using 1:5 title 'Henrico'
pause -1 "Hit any key to continue"
unset logscale
plot '/tmp/covid/nnew.tmp' using 1:5 title 'Newport News', \
     '/tmp/covid/iofw.tmp' using 1:5 title 'Isle of Wight', \
     '/tmp/covid/york.tmp' using 1:5 title 'York County', \
     '/tmp/covid/jamc.tmp' using 1:5 title 'James City County', \
     '/tmp/covid/hamp.tmp' using 1:5 title 'Hampton', \
     '/tmp/covid/poqu.tmp' using 1:5 title 'Poquoson', \
     '/tmp/covid/norf.tmp' using 1:5 title 'Norfolk', \
     '/tmp/covid/ches.tmp' using 1:5 title 'Chesapeake', \
     '/tmp/covid/port.tmp' using 1:5 title 'Portsmouth', \
     '/tmp/covid/suff.tmp' using 1:5 title 'Suffolk', \
     '/tmp/covid/vbch.tmp' using 1:5 title 'Virginia Beach', \
     '/tmp/covid/henr.tmp' using 1:5 title 'Henrico'
pause -1 "Hit any key to continue"
