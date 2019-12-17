%%
%function return a delta function over the domain(given by range)
%%which must include 
%user defines shift 
function [vec]= deltafunc(shift,range)
% x is a vector
% We create an output vector of only 0 (our default value)
leftlim=range(1);
if leftlim<=0
    zeroindex=abs(leftlim)+1;
else
    disp('invalid');
    return;
end
vec=zeros(size(range)); %initialize vector to zero
vec(zeroindex+shift)=1; % set the one index corresponding to shift
