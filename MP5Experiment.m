%Data Plasma dan Spktrometri Cahaya
dataLambref=[415 470 532 580 605 685];
dataLambNeon=[528.085 577.853 620.087 673.179];
dataLambHelium=[424.151 456.825 498.436 633.502 688.689];
dataEnergi1=[4.79E-19 4.23E-19 3.74E-19 3.43E-19 3.29E-19 2.90E-19];
dataEnergi2=[3.76E-19 3.44E-19 3.21E-19 2.95E-19];
dataEnergi3=[4.69E-19 4.35E-19 3.99E-19 3.14E-19 2.89E-19];
%mmembuat grafik data untuk percobaan Difraksi Celah Tunggal
plot(dataLambref,dataEnergi1,'b-*',dataLambNeon,dataEnergi2,'r-*',dataLambHelium,dataEnergi3,'g-*');
    title('Grafik Percobaan Plasma dan Spektrometri Cahaya')
    xlabel('gelombang \lambda'),ylabel('Light Energy')
    legend('grafik \lambda referensi','grafik lampu neon','grafik lampu helium')
  grid on