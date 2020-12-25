% A negyzet szamok reciprok sora
clc, clear

an=0
n=0
i=0

hold on

for n = 1:10000
    if mod(sqrt(n),1) == 0
        i=i+1
        an=an+(1/n)
        oszto(i)=n          % A feltel eredmenye
        szamitas(i)=an      % Amit szamol a fuggveny
        plot(n,an,'b.')     % Az eredmeny kirajzolasa
        %drawnow
    end
    
end