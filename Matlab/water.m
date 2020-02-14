%Konstanter
n = 0.90; %Turbinens verkningsgrad (Ofta kring 90%)
rho = 997; %Vattnets densitet i kg/meterkubik
Q = 45; %Installerad turbinvattenf�ring i kubikmeter/sekund
g = 9.82; %Gravitationskonstant
h = 40; %Fallh�jd �ver turbinen

x = 1:1:100; %Skapar tidsaxel
P = zeros(1,100); %Allokerar P

P(1:100) = n*rho*Q*g*h; %Ekvation f�r vattenkraft

plot(x,P); %Plottar