function [xtdr,ytdr] = movedownright(x,y)
%% this function moves the point in downright direction
if (x <=248) && (y>=2)
    xtdr = x+1;
    ytdr = y-1;
else
    xtdr = x;
    ytdr = y;
end
end

