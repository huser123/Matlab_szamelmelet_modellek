% A paros szamok reciprok sora %% DIVERGENS!!!
% V1.1 - 2020.12.25.

clc, clear                  % Kepernyo torles, memoria urites

an=0                        % Szamlalo valtozo nullazasa
n=0                         % For index valtozo nullazasa
i=0                         % Tomb index valtozo nullazasa

hold on                     % Az osszes figuraelem megtartasa

for n = 1:1000              % Meddig menjunk
    if mod(n,2) == 0        % Parosszam vizsgalata maradekos osztassal
        i=i+1               % Tomb indexenek novelese
        an=an+(1/n)         % Reciprok sor osszegenek szamolasa
        oszto(i)=n          % A feltel eredmenye
        szamitas(i)=an      % Amit szamol a fuggveny
        plot(n,an,'r.')     % Rajzolas
        %drawnow            % Valos idoben torteno rajzolas
    end                     % IF vege  
end                         % FOR ciklus vege