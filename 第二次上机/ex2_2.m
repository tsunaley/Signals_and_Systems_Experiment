clear all;
pace = 0.001;
t = -5: pace: 5;
tf = -10: pace: 10;
f1 = cos(30 * t) .* rectpuls(t, 5);
f2 = stepfun(t, 0) - stepfun(t, 4);
y = conv(f1, f2) * pace;
plot(tf, y)
xlim([-5 7]);
ylim([-0.05 0.05]);