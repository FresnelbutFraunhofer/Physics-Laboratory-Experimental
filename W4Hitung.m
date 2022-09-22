clear; clc;
disp('Perhitungan Panjang Gelombang Laser dan Tebal Rambut')
disp('-------------------------------------------')
v=input('Masukkan lambda laser :')
w=input('Masukkan orde ke-n: ');
x=input('Masukkan konstanta kisi: ');
y=input('Masukkan rata-rata jarak orde-n ke terang pusat: ');
z=input('Masukkan jarak kisi-layar: ');
lambda = (1/(x*w))*(y/sqrt((z)^2+(y)^2));
Drambut = (v*w*z)/y;
fprintf('Besar Panjang Gel. Laser = %.4f\n',lambda)
fprintf('Besar Diameter Rambut = %.4f\n',Drambut)