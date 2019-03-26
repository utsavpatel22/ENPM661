function [tempd] = movedown(N,z)
%   The function takes the matrix and the index of the zeroth element as
%   its inputs and returns the matrix in which the zeroth elements is moved
%   by one location in the down direction. 
if(z~=3)&& (z~=6)&& (z~=9)
    m = N;
T = m(z);
m(z) = m(z+1);
m(z+1) = T;
tempd = m;
else
    tempd = N;
end

