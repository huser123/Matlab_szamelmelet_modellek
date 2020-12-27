% A n^2 szamok reciprok sora %% KONVERGENS
% V1.1 - 2020.12.25.

clc, clear              % Kepernyo torles, memoria urites

an=0                    % Szamlalo valtozo nullazasa
n=0                     % For index valtozo nullazasa
i=0                     % For index valtozo nullazasa

hold on                 % Az osszes figuraelem megtartasa

for n = 1:1000          % Meddig menjunk
    i=i+1               % Tomb indexenek novelese
    an=an+(1/n^2)       % A reciprok sor osszegenek szamolasa
    oszto(i)=n          % A feltel eredmenye
    szamitas(i)=an      % Amit szamol a fuggveny
    plot(n,an,'r.')     % Kirajzolas
    %drawnow            % Valos idoben torteno rajzolas
end                     % FOR ciklus vege