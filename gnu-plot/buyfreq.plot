set terminal png
set output "buyfreq.png"

set title "Frequency Distribution of Items brought by Buyer";
set ylabel "Number of Items Brought";
set xlabel "Buyers Sorted by Items count";
set key left top
set log y
set log x

plot "1.data" using 2 title "Frequency" with linespoints

