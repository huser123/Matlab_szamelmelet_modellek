% A negyzet szamok reciprok sora
clc, clear

an=0
n=0

hold on

for n = 1:10000
    if mod(sqrt(n),1) == 0
        i=i+1
        an=an+(1/n)
        plot(n,an,'b.')
        %drawnow
    end
    
end