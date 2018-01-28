# Usage: ./visualize.sh | display
< results/fashion.csv Rio -ge 'g + geom_freqpoly(aes(as.Date(date), color=type), binwidth=7) + scale_x_date() + labs(x="date", title="Coverage of New York Fashion Week in New York Times")'
