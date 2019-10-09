n=0:100;
%y=exp(-0.05*n);
%%plot
x=exp(-0.05*n).*sin(0.01*pi*n+pi/3);
%ff=y.*x;
axis([min(n)-5,max(n)+5,min(x)-1,max(x)+1]);
stem(n,x);
