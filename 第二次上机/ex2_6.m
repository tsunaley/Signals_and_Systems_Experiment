clear all;
y = wgn(1, 1500, 2);
subplot(3, 1, 1);
plot(y)
r = xcorr(y, 'unbiased');
subplot(3, 1, 2);
plot(r);
title('xcorr');
f = autocorr(y, length(y)-1);
subplot(3, 1, 3);
plot(f);
title('autocorr');