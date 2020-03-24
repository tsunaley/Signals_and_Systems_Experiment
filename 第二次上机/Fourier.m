function y = Fourier( n )
    f = [];
    i = 1;
    for t = -10: 0.01: 10
        y = 0;
        for k = 1: 1: n
            y = y + sin(n*t)/n;
        end
        f(i) = y;
        i = i + 1;
    end
end

