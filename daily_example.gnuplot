set timefmt "%Y-%m-%d"
set datafile separator ','
set xdata time
set pointsize 2.0
plot 'nnew_daily.tmp' using 1:2, 'nnew_daily.tmp' using 1:3

