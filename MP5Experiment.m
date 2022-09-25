%Data Plasma dan Spktrometri Cahaya
dataLambNeon=[528.085 577.853 620.087 673.179];
dataLambHelium=[424.151 456.825 498.436 633.502 688.689];
dataEnergi1=[3.76E-19 3.44E-19 3.21E-19 2.95E-19];
dataEnergi2=[4.69E-19 4.35E-19 3.99E-19 3.14E-19 2.89E-19];
%mmembuat grafik data untuk percobaan Difraksi Celah Tunggal
plot(dataLambNeon,dataEnergi1,'r-*',dataLambHelium,dataEnergi2,'g-*');
    title('Grafik Percobaan Plasma dan Spektrometri Cahaya')
    xlabel('gelombang \lambda'),ylabel('Light Energy')
    legend('grafik lampu gas neon','grafik lampu gas helium')
  grid on