%klavyeden girilen sayının mükemmel sayı olup olmadığını bulan matlab kodu

%mükemmel sayı:kendisi hariç pozitif tam bölenlerinin toplamı kendisine
%eşit olan sayı
% 10 --> 5,2,1 --> 5+2+1=7  7=10 --> 10 mükemmel sayı değil
% 6 --> 3,2,1 --> 3+2+1=6 6=6 --> 6 mükemmel sayıdır

sayi=input('sayi girin: ');
bolenler=[]; %boş array oluştur

for i=1:sayi-1
    if mod(sayi,i)==0  %sayinin i ile bölümünden kalan sıfır mı?
        bolenler=[bolenler i]; % öyle ise i yi bölenlere ata
    end
end
if sayi==sum(bolenler)
    disp('girilen sayı mükemmel sayıdır')
else
    disp('girilen sayı mükemmel sayı değildir')
end