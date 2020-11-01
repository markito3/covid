set timefmt "%Y-%m-%d"
set datafile separator ','
set xdata time
set pointsize 2.0
set logscale y
plot 'nnew.tmp' using 1:5 title 'Newport News', \
     'iofw.tmp' using 1:5 title 'Isle of Wight', \
     'york.tmp' using 1:5 title 'York County', \
     'jamc.tmp' using 1:5 title 'James City County', \
     'hamp.tmp' using 1:5 title 'Hampton', \
     'poqu.tmp' using 1:5 title 'Poquoson', \
     'norf.tmp' using 1:5 title 'Norfolk', \
     'ches.tmp' using 1:5 title 'Chesapeake', \
     'port.tmp' using 1:5 title 'Portsmouth', \
     'suff.tmp' using 1:5 title 'Suffolk', \
     'vbch.tmp' using 1:5 title 'Virginia Beach', \
     'henr.tmp' using 1:5 title 'Henrico'
pause -1 "Hit any key to continue"
unset logscale
plot 'nnew.tmp' using 1:5 title 'Newport News', \
     'iofw.tmp' using 1:5 title 'Isle of Wight', \
     'york.tmp' using 1:5 title 'York County', \
     'jamc.tmp' using 1:5 title 'James City County', \
     'hamp.tmp' using 1:5 title 'Hampton', \
     'poqu.tmp' using 1:5 title 'Poquoson', \
     'norf.tmp' using 1:5 title 'Norfolk', \
     'ches.tmp' using 1:5 title 'Chesapeake', \
     'port.tmp' using 1:5 title 'Portsmouth', \
     'suff.tmp' using 1:5 title 'Suffolk', \
     'vbch.tmp' using 1:5 title 'Virginia Beach', \
     'henr.tmp' using 1:5 title 'Henrico'
pause -1 "Hit any key to continue"
