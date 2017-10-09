Ts = 3e-3;
uEst = generateBinarySignal(0,[1.6,3.7],3400);
uVal = generateBinarySignal(0,[1.6,3.7],3400);


yEst=getData(uEst,Ts);
yVal=getData(uVal,Ts);

Y = fft(yEst - mean(yEst));