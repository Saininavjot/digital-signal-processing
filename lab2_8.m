n3 = 0:11;
x3 = sin(0.1*pi*n3).*(heaviside(n3)-heaviside(n3-10));
x3 = x3'*ones(1,4); 
x3 = (x3(:));
n3 = -12:35;
stem(x3);