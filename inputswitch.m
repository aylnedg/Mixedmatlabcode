
sayi1=input('1.sayiyi girin: ');
sayi2=input('2.sayiyi girin: ');
% menu --> menü penceresi oluşturur
x=menu('4 işlem', 'topla(+)', 'çıkar(-)', 'çarp(x)', 'böl(/)');
switch x
    case 1
        fprintf('işlem sonucu:%d\n', sayi1+sayi2);
    case 2
        fprintf('işlem sonucu:%d\n', sayi1-sayi2);
    case 3
        fprintf('işlem sonucu:%d\n', sayi1*sayi2);
    case 4
        fprintf('işlem sonucu:%f\n', sayi1/sayi2);
end
% %d- 2/8=2.50000e-01
% %f(float)- 2/8=0.25

