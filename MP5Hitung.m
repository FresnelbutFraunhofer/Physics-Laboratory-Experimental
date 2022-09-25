clear; clc;
disp('Perhitungan Indeks Bias, Panjang Gelombang dan Energi')
disp('-------------------------------------------')
sudut1=input('Masukkan Sudut Deviasi :');
m=input('Masukkan Gradien Grafik: ');
c=input('Masukkan Tipot Grafik: ');
h=input('Masukkan Konstanta Planck: ');
IndeksBias = sind((sudut1+60)/2)/(sind((60)/2));
Lambda = sqrt(m/(IndeksBias - c));
Energy = (h*(3*10^8))/(Lambda*10^-9);
fprintf('Besar Indeks Bias = %.4f\n',IndeksBias)
fprintf('Besar Panjang Light Waves = %.4f nm\n',Lambda)
fprintf('Besar Light Energy = %.25f J\n',Energy)