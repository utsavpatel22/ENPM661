function [xtul,ytul] = moveupleft(x,y)
%% this function moves the point in up left direction
if (x>=2) && (y<=148)
    xtul = x-1;
    ytul = y+1;
else
    xtul = x;
    ytul = y;
end
end

