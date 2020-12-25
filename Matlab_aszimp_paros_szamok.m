% Az paros szamok aszimptotikus surusegenek abrazolasa
% V1.1 - 2020.12.25.

clc, clear

an=0
n=0


for n = 1:1000
    if mod(n,2) == 0
        an=an+1
    end
    
    hold on
    plot(n,(an/n),'r.')
    %drawnow
end

disp('Ennyi volt osszesen:  ')
n
disp('Ennyi az an: ')
an
disp('Ez pedig a suruseg: ')
an/n