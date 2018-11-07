rm *pdf
for wc in cu cHu cuW cuB
do
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/diff_2l_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/diff_2l-cr_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/diff_3l_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/diff_4l_$wc.pdf
done

for wc in cu cHu cuW cuB
do
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_2l_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_2l-cr_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_3l_$wc.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_4l_$wc.pdf
done

for dim in 1d 2d
do
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_2l_$dim.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_2l-cr_$dim.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_3l_$dim.pdf
 wget http://www.crc.nd.edu/~awoodard/ttV/34/1/24/plots/fit/postfit_4l_$dim.pdf
done
