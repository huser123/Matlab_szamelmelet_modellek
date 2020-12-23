% Szomszédos elemek hatványai - paros szamok
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
    plot(n*2,(an(n+1)/an(n)),'g.')
    %drawnow
end