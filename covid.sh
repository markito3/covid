#!/bin/bash
# uses git repository at git@github.com:nytimes/covid-19-data
cd ~/git/covid-19-data
git pull
cd ~/git/covid
./grep_data.sh
gnuplot covid.gnuplot
