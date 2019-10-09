n1 = 0:100000-1; 
x1 = 2*rand(1,100000);
%Hf_1 = figure; 
%set(Hf_1,'NumberTitle','off','Name','P0202a');
h = hist(x1,100); 
bar(h)
%axis([-0.1 2.1 0 1200]);
%xlabel('interval');
%ylabel('number of elements');
%title('Histogram of sequence x_1(n) in 100 bins');