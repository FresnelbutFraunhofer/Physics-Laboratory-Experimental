clear; clc;
%xi=adalah panjang gelombang dan yi adalah indeks bias
yi=[1.795 1.797 1.805 1.809 1.813];
xi=[2.13117E-06 2.97265E-06 3.53327E-06 4.52694E-06 5.80636E-06];
xx=xi*xi';
xy=xi*yi';
Jumlahx=sum(xi);
Jumlahy=sum(yi);
N=5;%N diatur sesuai dengan panjang vektornya
a=(((N*xy)-(Jumlahx*Jumlahy))/((N*xx)-(Jumlahx)^2));
b=(((xx*Jumlahy)-(Jumlahx*xy))/((N*xx)-(Jumlahx)^2));
fprintf('Besarnya a adalah %.4f\n',a);
fprintf('Besarnya b adalah %.4f\n',b);
x1=0:50;
y1=(a*x1)+b;
plot(xi,yi,'r*',x1,y1)
title('Regresi Linier Spektrum Cahaya')
xlabel('kuadrat \lambda')
ylabel('indeks bias')
fprintf('Besarnya Y adalah Y=[%.4f]X+[%.4f]\n',a,b);