function [tempu] = moveup(N,z)
%   The function takes the matrix and the index of the zeroth element as
%   its inputs and returns the matrix in which the zeroth elements is moved
%   by one location in the up direction. 
if(z~=1)&& (z~=4)&& (z~=7)
    m = N;
T = m(z);
m(z) = m(z-1);
m(z-1) = T;
tempu = m;
else
    tempu = N;
end

