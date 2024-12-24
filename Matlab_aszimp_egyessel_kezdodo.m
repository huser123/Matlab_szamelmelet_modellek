% Az egyessel kezdodo szamok aszimptotikus surusegenek abrazolasa
% V1.1 - 2020.12.25.

clear, clc

an=0
n=0


for n = 1:100000
    kar=int2str(n)
    if kar(1)=='1'
        an=an+1
    end
    hold on
    plot(n,(an/n)*10,'r.')
    %drawnow
end

disp('Ennyi volt osszesen:  ')
n
disp('Ennyi darab kezdodott egyessel: ')
an
disp('Ez pedig a suruseg: ')
an/n