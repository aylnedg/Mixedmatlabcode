%switch case yapısı
    
   % switch (durum)
     %   case durum1
      %      işlem 1
      %  case durum 2
       %     işlem 2
       % case durum 3
      %      işlem 3
       % otherwise
        %    işlem 4
  %  end
    
 %******************************************************
 
 %haftanın gününü kullanıcının girdiği değere göre gösteren kod
 
 gun=input('haftanın gününü rakamsal olarak gir: ');
 switch(gun)
     case 1
         disp('pazartesi');
     case 2
         disp('salı');
     case 3
         disp('çarşamba');
     case 4
         disp('perşembe');
     case 5
         disp('cuma');
     case 6 
         disp('cumartesi');
     case 7
         disp('pazar');
     otherwise
         disp('error');
 end
 %***************************************************
 
 %switch case kullanarak 1 ile 10 arasında girilen bir rakamın tekmi çift
 %mi olduğunu ekrana yazdır
 
 sayi=input('sayi gir:');
 switch(sayi)
     case {1,3,5,7,9}
         fprintf('girilen rakam değeri tektir \n');
     case {0,2,4,6,8}
         fprintf('girilen rakam değeri çifttir \n');
     otherwise
         fprintf('lütfen rakam girin \n');
 end
 %******************************************************
 
 %kullanıcının ülkeye göre başkentini ekrana yazıdran kod
 % başına 'while' yazılarak sonsuz döngüye sokulabilir
 ulke=input('bir ülke ismi gir:','s');
    case 'turkiye'
        disp('türkiyenin başkenti ankaradır');
    case 'fransa'
        disp('fransanın başkenti paristir');
    case 'ingiltere'
        disp('ingilterenin başkenti londra');
    case 'italya'
        disp('italyanin başkenti roma');
    otherwise
        disp('bu ülke tanımlanmadı');
end
%**********************************************


