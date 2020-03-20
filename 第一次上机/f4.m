k = -5:8;
f = stepfun(k, -2) - stepfun(k, 5);
stem(k, f)