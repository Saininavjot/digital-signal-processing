N=2;
f=500000;
[b,a] = butter(3,[0.2 0.6],'stop');
freqz(b,a)

