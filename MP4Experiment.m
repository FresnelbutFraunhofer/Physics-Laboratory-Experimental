%Data Radioaktivitas
dataWaktu=[1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100];
data1=[374 351 330 307 294 278 258 243 232 217 201 188 179 167 155 146 138 129 120 113 105 98 92 88 82 78 73 67 63 59 54 52 50 44 40 38 35 34 32 29 27 26 24 22 21 20 19 18 16 14 14 13 12 11 10 9 8 8 8 8 7 7 7 6 6 5 5 5 5 4 4 4 3 3 3 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 0 0 0 0 0];
data2=[388 374 357 344 333 320 305 294 285 270 260 245 237 230 222 213 206 195 188 181 176 167 160 153 148 142 139 135 129 122 117 111 107 105 99 93 89 89 82 80 77 73 70 67 65 63 60 57 54 51 48 47 45 43 42 40 40 38 36 34 33 31 30 29 29 27 27 25 23 23 23 22 21 19 17 16 16 15 14 14 13 12 12 12 11 11 10 10 10 10 10 10 9 9 9 9 8 8 8 8];
data3=[395 385 376 369 363 355 348 342 336 330 322 317 310 302 296 290 284 278 273 266 263 264 250 245 239 235 234 230 223 221 218 213 211 209 205 200 195 189 184 181 176 174 170 165 162 159 157 156 153 149 145 143 140 137 134 130 127 126 123 120 119 118 116 113 113 112 110 110 108 104 101 99 98 97 95 94 93 93 92 91 91 88 86 83 82 81 79 78 78 77 76 74 73 73 73 72 71 67 65 63];
%Data Percobaan Deteksi Radiasi
dataJarak=[0 1 2 3 4 5 6 7 8 9 10];
dataIntensitas=[282 228 182 145 122 97 83 72 62 52 44];
%Data Percobaan Partikel Elementer
dataDurasi=[15 30 45 60 75 90 105 120 135 150 165 180];
dataAtas=[3026 6009 9052 11985 14840 17795 20774 23763 26604 29321 32314 35315];
dataBawah=[2984 5983 8951 11874 14793 17664 20593 23491 26410 29153 32146 35134];

%mmembuat grafik data untuk percobaan Radioaktivitas
plot(dataWaktu,data1,'r--*',dataWaktu,data2,'g--*',dataWaktu,data3,'b--*');
    title('Grafik Percobaan Radioaktivitas')
    xlabel('Paruh waktu'),ylabel('Jumlah bahan')
    legend('grafik small','grafik medium','grafik larger')
  grid on
%membuat grafik lain untuk percobaan Deteksi Radiasi
figure;
plot(dataJarak,dataIntensitas,'m*--')
    title('Grafik Percobaan Deteksi Radiasi')
    xlabel('Jarak radiasi'),ylabel('Intensitas')
  grid on
%membuat grafik lain untuk percobaan Partikel Elementer
figure;
plot(dataDurasi,dataAtas,'g*-',dataDurasi,dataBawah,'r*-')
    title('Grafik Percobaan Spin Partikel Elementer')
    xlabel('Paruh waktu'),ylabel('Jumlah partikel')
    legend('grafik atas','grafik bawah')
  grid on