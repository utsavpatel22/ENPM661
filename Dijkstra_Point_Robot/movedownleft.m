function [xtdl,ytdl] = movedownleft(x,y)
%% this function moves the point in down left direction
if (x>=2) && (y>=2)
    xtdl = x-1;
    ytdl = y-1;
else
    xtdl = x;
    ytdl = y;
end
end

