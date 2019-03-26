function [tempr] = moveright(N,z)
%   The function takes the matrix and the index of the zeroth element as
%   its inputs and returns the matrix in which the zeroth elements is moved
%   by one location in the right direction. 
if(z~=7)&& (z~=8)&& (z~=9)
    m = N;
T = m(z);
m(z) = m(z+3);
m(z+3) = T;
tempr = m;
else
    tempr = N;
end

