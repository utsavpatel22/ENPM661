function [xtur,ytur] = moveupright(x,y)
%% this function moves the point in up right direction
if (x<=248) && (y<=148)
    xtur = x+1;
    ytur = y+1;
else
    xtur = x;
    ytur = y;
end
end

