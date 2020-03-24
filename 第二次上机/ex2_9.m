t = -1:0.01:1; 

f1 = symsum(sin(n*t)/n, n, 1, 50);
f2 = symsum(sin(n*t)/n, n, 1, 100);
f3 = symsum(sin(n*t)/n, n, 1, 200);
y = symsum(sin(n*t)/n, n, 1, 9999); 
plot(t,y);
hold on 
plot(t,f1,'r'); 
hold on
plot(t,f2,'g'); 
hold on
plot(t,f3,'b'); 