function [ytd] = movedown(y)
%% this function moves the point in downward direction
if y>= 2
ytd = y-1;
else
ytd = y;
end
end



