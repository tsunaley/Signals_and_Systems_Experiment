t = -1:0.001:10;
t0 = 0;
u = stepfun(t, t0);
plot(t, u);
axis([-1 10 -0.2 1.2])