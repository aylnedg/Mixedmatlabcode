%ekrana 10 kere merhaba yazdırma
for i=1:10
    disp('merhaba');
    pause(1);
end
%***************************************************
% 1'den n'e kadar olan sayıların toplamı kodu

n=input('bir sayi gir:');
toplam=0;
for i=1:n
    toplam=toplam+i
end
fprintf('girilen sayıların toplami:\n',toplam);
