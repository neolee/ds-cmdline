tree results | head

wc -l results/fashion.csv

< results/fashion.csv cols -c date cut -dT -f1 | head | csvlook
