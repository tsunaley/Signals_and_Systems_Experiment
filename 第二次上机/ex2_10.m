t = -1:0.01:1; 
syms n
syms m
f1 = symsum(symsum(sin(n*t)/n, n, 1, m), m, 1, 30)/30;
f2 = symsum(symsum(sin(n*t)/n, n, 1, m), m, 1, 60)/60;
f3 = symsum(symsum(sin(n*t)/n, n, 1, m), m, 1, 90)/90;
hold on 
plot(t,f1,'r'); 
hold on
plot(t,f2,'g'); 
hold on
plot(t,f3,'b'); 