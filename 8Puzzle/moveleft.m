function [templ] = moveleft(N,z)

%   The function takes the matrix and the index of the zeroth element as
%   its inputs and returns the matrix in which the zeroth elements is moved
%   by one location in the left direction. 
if(z~=1)&& (z~=2)&& (z~=3)
m = N;
T = m(z);
m(z) = m(z-3);
m(z-3) = T;
templ = m;
else
    templ = N;

end

