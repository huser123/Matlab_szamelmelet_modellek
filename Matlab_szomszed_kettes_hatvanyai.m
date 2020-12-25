% A szomszedos tagok hanyadosainak hatarerteke - kettes hatvanyai
% V1.1 - 2020.12.25.

clc, clear

an=0
n=0
i=0

hold on

for n = 1:1000
    i=i+1
    an(i)=2^n
end


for n = 1:(i-1)
    plot(n,(an(n+1)/an(n)),'g.')
    szamitas(n)=an(n+1)/an(n)
    %drawnow
end