% A tetszoleges hatvany aszimptotikus surusegenek abrazolasa
% V1.1 - 2020.12.25.

clear, clc

an=0
n=0
i=0


for n = 1:10000
    if mod(nthroot(n,3),1) == 0
        i=i+1
        an=an+1
        oszto(i)=n
        szamitas(i)=an
    end
    
    hold on
    plot(n,(an/n),'r.')
    %drawnow
end