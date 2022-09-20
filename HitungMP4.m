clear; clc;
disp('Perhitungan Waktu Paro dan Konstanta Peluruhan')
disp('-------------------------------------------')
x=input('Masukkan paruh waktu: ');
y=input('Masukkan jumlah bahan: ');
WaktuParo = x/(log2(400/y));
ConstPeluruhan = log(2)/WaktuParo;
fprintf('Besar Waktu Paro = %.3f\n',WaktuParo)
fprintf('Besar Konstanta Peluruhan = %.3f\n',ConstPeluruhan)


