% oyun programı
%matlab 0 ile 100 arasında rastgele bir tam sayı belirleyecek
%sizden tahmin yapmanızı isteyecek
%tahmin ettiğiniz sayı ,matlabın tuttuğu sayıdan küçükse ekrana
%'büyült',büyükse 'küçült' yazdıracak.
% sayıyı tahmin ettiğinizde döngü kırılacak ve size kaç tahmin yaptığınızı
% söyleyecek

tutulansayi=round(rand(1)*100); %round tam sayı, rand 0 ile 1 arasında random sayı atar
tahminsayisi=0;
while 1 %sonsuz döngü için
    x=input('bir sayi gir:');
    tahminsayisi=tahminsayisi+1;
    if x>tutulansayi
        disp('küçült');
    elseif x<tutulansayi
        disp('büyült');
    else
        break;
    end
end
fprintf('tebrikler.. tahmin sayısı=%d\n',tahminsayisi);

%rand(1) (1 boyutlu)
%rand(2) 1 3
      %  5 6   (2 boyutlu)