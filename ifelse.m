if/else yapıları


if koşul
    işlem
end
*******************

if koşul
    işlem
else
    işlem
end

**********************
if koşul
    işlem
elseif
    işlem
elseif
    işlem
else
    işlem
end

*************************

sayi=input('bir sayi gir=');
if(sayi<0)
    sayi=-1*sayi;
    fprintf('sayi pozitif olarak değişti. yeni değer= %d\n',sayi);
end
fprintf('sayı pozitiftir ve değeri= %d\n',sayi);

*****************************************

not=input('sınav notunu gir=');
if(not>49)
    fprintf('öğrenci sınavı geçti.\n');
else
    fprintf('öğrenci sınavdan kaldı.\n');
end


***************************************

not=input('sınav notunu gir=');
if(not>84)
    fprintf('pekiyi\n');
elseif(not>69)
    fprintf('iyi\n');
elseif(not>49)
    fprintf('orta\n');
else
    fprintf('zayıf\n');
end
********************************
    %klavyeden girilen sayının negatif,pozitif ya da 0 olduğunu ekrana
    %yazdıran kod
  sayi=input('bir sayi gir=');
  if(sayi>0)
      fprintf("girilen sayı pozitif \n");
  elseif(sayi<0)
      fprintf("girilen sayı negatif \n");
  else   % elseif(sayi==0)
      fprintf('girilen sayi 0dır \n');
  end
  
  **********************************
  
  % a vektörü 2x3 lük 1lerden oluşan vektör
  % b vektörü 3x4lük random sayılardan oluşan vektör
  % bu iki vektörün boyutunu karşılaştırıp sonucu ekrana yazdıran kod
  
  a=ones(2,3);
  b=rand(3,4);
  if isequal(size(a),size(b))
      fprintf('iki vektör boyutları eşit');
  else
      fprintf('iki vektör boyutları eşit değil');
  end
  
  **********************************************
  
  % pc de rastgele oluşturulan sayının tek ya da çift olduğunu ekrana yazdıran
  % kod
  
  a=randi(100,1); % 1 ile 100 arasında
  fprintf('pc nin oluşturduğu sayı=%d\n',a);
  if rem(a,2)==0 %remain -- anın 2 ile bölümünden kalan
      fprintf('a  sayısı çifttir \n');
  else
      fprintf('a  sayısı tektir \n');
  end
  
  ***********************************************************
  
  