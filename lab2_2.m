   n=-10:10;
   unit=heaviside(n+20)-heaviside(n-10);
   y=exp(0.1*n);
   u=y.*unit;
   plot(n,u);
   
    