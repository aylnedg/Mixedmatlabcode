clear all; 
clc;
a=[2 3 8 16 35];
for i=1:5
    disp(a(i));
    pause(1);
end
disp(a);
% a vektörünün tüm elemanlarını tek tek ekrana yazdır
% a vektörünün 5. elemanı yazdır-- disp(a(5))

%*************************
C=[3 1 ; 2 4 ];
D=[-2 1; 1 2];
A=C.*D; %(nokta çarpım )<--boyutları aynı olduğu için 1. satırla 1.satırı 2 ile 2yi çarpar ve böler
B=C./D;
%****************************

x=linspace(1,10,3);
%1--> başlangıç değeri
%10-->  bitiş değeri
%3 --> aralıği eşit olan 3 sayı oluşturacak
% x= 1 5.5 10

x=logspace(1,5,3);
%1--> başlangıç değeri 10^1
%10-->  bitiş değeri 10^5
%3 --> aralıği eşit olan 3 sayı oluşturacak
% x= 10 1000 100000

y=[-3,-2,0,4,6];
uzunluk=length(y);
% uzunluk=5 (5 eleman var)

a=[1 2 3; 5 -2 9];
carpim=prod(a); %product
% carpim = 5 -4 27 (her sütundaki elemanların çarpımını verir ayyrı ayrı)
% sum --> toplama komutu
% fix--> sayı yuvarlama komutu
% flor --> -sonsuza doğru yuvarlama komutu
% ceil --> +sonsuza doğru yuvarlama
% round --> sayıyı,kendisine en yakın sayıya yuvarlama komutu
% sort --> sayıları küçükten büyüğe sıralama komutu
% disp --> gösterme komutu

%****************************

% zeros --> 0 matrisi oluşturur
% zeros(3,4) 3satırx4sütun
%0 0 0 0
%0 0 0 0
%0 0 0 0

% ones --> 1 matrisi oluşturur
% eyes --> birim matrisi oluşturur
% rand --> 0 ile 1 arasında random sayıları matrisi oluşturur
% rands --> -1 ile 1 arasında random sayıları matrisi oluşturur
%diag--> köşegen matrisi oluşturur
x=[1 ; 2 ; 3; 4; 5];
diag(x);
1 0 0 0 0
0 2 0 0 0
0 0 3 0 0
0 0 0 4 0
0 0 0 0 5

%****************************
m=[] matrisinin tersi için --> m^-1
determinantı için --> det(m)
m(1:2,:) --> matrisin 1. ve 2.satırını ve tüm sütunlarını al
 satır , sütun

m(1:2:3:4,1:2) --> matrisin 1 ve 2.sütununu alır
   satır , sütun
m(1:end,1:2) bu şekilde de yazılabilir

m(1:2,2:3)--> 2.sütun ve 3.sütunun elemanları 1 ve  2.satırları yaz
m(3,2:3)=0 --> 3.satır 2 ve 3.sütun değerlerini 0 yap 
m(2,:)=[] --> matrisin 2. satırını (+ tüm sütunlarını) siler. (boyut azaltmak için)

find(m==3) --> matriste 3e eşit olan indisleri bulur kaç numaralı indis olduklarını yazar (matris indisi 1'den başlar ve sütun boyunca aşağı doğru numaralandırma devam eder

   
%****************************
%klavyeden girilen 3adet sayının toplamını bul
isim =input('lütfen isim girin';'s'); % 's'--> string
sayi1=input('1.sayiyi girin');
sayi2=input('2.sayiyi girin');
sayi3=input('3.sayiyi girin');
sonuc=sayi1+sayi2+sayi3;
fprintf('toplam sonucu=%d\n',sonuc);
% \n --> bir alt satıra iner
% %d --> tam sayı için