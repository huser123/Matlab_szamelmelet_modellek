% A negyzet szamok reciprok sora  %% DIVERGENS!!!
% V1.1 - 2020.12.25.

clc, clear                  % Kepernyo torles, memoria urites

an=0                        % Szamlalo valtozo nullazasa
n=0                         % For index valtozo nullazasa
i=0                         % For index valtozo nullazasa

hold on                     % Az osszes figuraelem megtartasa

for n = 1:10000             % Meddig menjunk
    if mod(sqrt(n),1) == 0  % Negyzetszam vizsgalata maradekos osztassal
        i=i+1               % Paros szam vizsgalata maradekos osztassal
        an=an+(1/n)         % A reciprok sor osszegenek szamolasa
        oszto(i)=n          % A feltel eredmenye
        szamitas(i)=an      % Amit szamol a fuggveny
        plot(n,an,'b.')     % Az eredmeny kirajzolasa
        %drawnow            % Valos idoben torteno rajzolas
    end                     % IF vege
end                         % FOR ciklus vege