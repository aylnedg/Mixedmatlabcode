
%ekrana 10 kere merhaba yazdırma
for i=1:10
    disp('merhaba');
    pause(1);
end
%***************************************************
% 1'den n'e kadar olan sayıların toplamı kodu
n=input('bir sayi gir:'); %(10*11/2)
toplam=0;
for i=1:n
    toplam=toplam+i;
end
disp(toplam);

%*************************

for i=10:-2:1  % 10dan -2 birim aralıkla 1 e kadar in
    disp(i);
    pause(1); %1 sn bekle
end
%***************************************

a=[2 3 8 16 25]; %a(1)=2,--a(5)=25
% her bir elemanını sırayla gösteren kod
for i=1:5
    disp(a(i));
    pause(1);
end
disp(a);
%****************************************

% 1 ile 100 arasındaki sayıları toplayan kod

toplam=0;
for i=1:100
    toplam=toplam+i;
end
disp('sayıların toplamı');
disp(toplam);

%***************************************
% girilen sayının faktöriyelini hesaplayan kod
sayi=input('bir sayi gir');
sonuc=1;

if(sayi<0)
    fprintf('lütfen pozitif sayi gir');
else
    for i=1:sayi
        sonuc=sonuc*i;
    end
end
disp(sonuc);

%*******************************************

% satır kadar yıldız yazdıran kod

for satir=1:5
    for i=1:satir
        fprintf('*');
    end
    fprintf('\n');
end


