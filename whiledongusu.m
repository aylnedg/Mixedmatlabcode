% while yapısı

% while (şartlı durum)
%   işlemler
% end

%1 snde bir ekrana 10 tane work yazdır
a=0;
while a<10
    disp('work');
    a=a+1;
    pause(1);
end


% while 1 --> sonsuz döngü oluşturur


%***********************************************

% 1'den 10 a kadar olan sayıların toplamı
toplam=0;
sayi=1;
while sayi<11
    toplam=toplam+sayi;
    sayi=sayi+1;
end
disp('toplam sonuc:');
disp(toplam);

%***********************************************


%kullanıcı klavyeden bir sayı gir, sayı 5-10 arasında ise ekrana doğru
%seçim yazdır , sayı 5-10 arasında değilse hata mesajı ekrana yazdır
i=0;
while i<5
    x=input('bir sayi gir:');
    if (x>=5)&&(x<=10)
        fprintf('doğru seçim \n');
    else
        fprintf('hatalı seçim \n');
    end
    i=i+1;
end

%***********************************************


%kullanıcı negatif sayı girinceye kadar yeni sayı isteyen ve girilen
%sayıları toplayan kod

toplam=0;
while 1 %sonsuz döngü için--> 1 yazıldı
    x=input('sayi gir:');
    if x<0
        break; %sayı negatifse döngüden çık
    end
    toplam=toplam+x;
end
fprintf('girilen pozitif sayıların toplamı:%d',toplam);

%***********************************************