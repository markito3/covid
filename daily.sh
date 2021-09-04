#!/bin/bash
cp -v /tmp/covid/nnew.tmp .
./daily.py >| nnew_daily.tmp
gnuplot daily_example.gnuplot
