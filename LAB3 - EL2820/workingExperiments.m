
Ts=1e-3;
ustep=[];
for i=linspace(1,10,40)
ustep=[ustep;i*ones(1000,1)];
end 

ystep=getData(ustep,Ts);
%{
Ts = 3e-3;
uWhite = generateUWhiteNoise([1.6,3.7],3400)


ystep=getData(uWhite,Ts);

U = fft(uWhite - mean(uWhite));
Y = fft(ystep - mean(ystep));
%}

