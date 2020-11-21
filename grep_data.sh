#!/bin/bash
mkdir -p /tmp/covid
grep Newport\ News us-counties.csv > /tmp/covid/nnew.tmp
grep -i wight us-counties.csv > /tmp/covid/iofw.tmp
grep York,Virginia us-counties.csv > /tmp/covid/york.tmp
grep James\ City us-counties.csv > /tmp/covid/jamc.tmp
grep Poquoson us-counties.csv > /tmp/covid/poqu.tmp
grep Hampton\ city us-counties.csv > /tmp/covid/hamp.tmp
grep Norfolk\ city us-counties.csv > /tmp/covid/norf.tmp
grep Chesapeake us-counties.csv > /tmp/covid/ches.tmp
grep Portsmouth us-counties.csv > /tmp/covid/port.tmp
grep Suffolk\ city us-counties.csv > /tmp/covid/suff.tmp
grep Virginia\ Beach\ city us-counties.csv > /tmp/covid/vbch.tmp
grep Henrico us-counties.csv > /tmp/covid/henr.tmp
