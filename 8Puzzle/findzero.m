function [z] = findzero(m)


for i = 1:9
    if(m(i) == 0)
        z = i;
    end
    
end

