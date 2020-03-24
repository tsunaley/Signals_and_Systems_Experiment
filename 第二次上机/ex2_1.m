pace = 0.001;
t = -1: pace: 2;
tf = -2: pace: 4;
f1 = stepfun(t,0) - stepfun(t, 1);
f2 = 2 * t .* (stepfun(t, 0) - stepfun(t, 1));
y = conv(f1, f2) * pace;
plot(tf, y)