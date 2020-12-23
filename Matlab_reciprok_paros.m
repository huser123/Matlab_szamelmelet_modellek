% A paros szamok reciprok sora
clc, clear

an=0
n=0

hold on

for n = 1:1000
    if mod(n,2) == 0
        an=an+(1/n)
        plot(n,an,'b.')
        %drawnow
    end
    
end