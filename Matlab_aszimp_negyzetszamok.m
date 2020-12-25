% A negyzetszamok aszimptotikus surusegenek abrazolasa

clear, clc

an=0
n=0


for n = 1:10000
    if mod(sqrt(n),1) == 0
        an=an+1
    end
    
    hold on
    plot(n,(an/n),'r.')
    %drawnow
end