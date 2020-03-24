clear all;
f = [];
i = 1;
for t = -1: 0.01: 7
    y = 0;
    for n = 1: 1: 10000
        y = y + sin(n*t)/n;
    end
    f(i) = y;
    i = i + 1;
end
t = -1: 0.01: 7;
plot(t, f);
