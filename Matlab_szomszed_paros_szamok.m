% Szomszédos elemek hatványai - paros szamok
% V1.1 - 2020.12.25.

clc, clear

an=0
n=0
i=0

hold on

for n = 1:1000
    if mod(n,2) == 0
        i=i+1
        an(i)=n
    end
    
end


for n = 1:(i-1)
    plot(n,(an(n+1)/an(n)),'b.')
    %drawnow
end