% A hatvany szamok reciprok sora
clc, clear

an=0
n=0

hold on

for n = 1:1000
    an=an+(1/2^n)
    plot(n,an,'r.')
    %drawnow
end