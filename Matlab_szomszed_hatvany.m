% A szomszedos tagok hanyadosainak hatarerteke - hatvanyszamok
% V1.1 - 2020.12.25.

clc, clear

an=0
n=0
i=0

hold on

for n = 1:1000
    i=i+1
    an(i)=n^2
    
end


for n = 1:(i-1)
    plot(n,(an(n+1)/an(n)),'r.')
    szamitas(n)=an(n+1)/an(n)
    %drawnow
end