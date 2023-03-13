V0=input('ilk hız değerini gir:');
aci=input('atışın eğimini gir:');
acipi=pi*aci/180;
V0y=V0*sin(acipi);
V0x=V0*cos(acipi);
tu=2*V0y/9.81; %uçuş süresi
sayac=0;
for t=0:0.1:tu
    sayac=sayac+1;
    h(sayac,1)=V0y*t-(9.81*t^2)/2;
    x(sayac,1)=V0x*t;
end
plot(h,x)
