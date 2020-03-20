function y = square_wave(n)
    t = linspace(0, 4 * pi, 1000);
    k = 1:n;
    for i = 1:1000
        m = sin((2*k-1) * t(i));
        n = 2*k-1;
        r = m./n;
        y(i) = sum(r);
    end
end

