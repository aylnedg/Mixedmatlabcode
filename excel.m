%hidrolik ilk haki 92 ydi onu 100 yaptık
%excelden veri okuma ve yazdırma
veri=xlsread('notlar.xlsx','s2');
[sayi,yazi,karisik]=xlsread('notlar.xlsx');
[m n]=size(karisik);
for i=1:m
    if strcmp(karisik(i,1),'hidrolik')==1
        sayi(i,1)=sayi(i,1)+10;
        if sayi(i,1)>100
            sayi(i,1)=100;
        end
    end
end
xlswrite('notlar.xlsx',sayi,['B1:C',num2str(i)]);