function [tc] = constrains(x,y)
%% the function checks whether the point is valid or not by checking the location of the point.
tc = 0;
tc1 = 0;
tc2 = 0;
tc3 = 0;
tc4 = 0;
tc5 = 0;
tc6 = 0;
if ((((41*x)+(25*y))>= 6295)) && ((((19*y)+(2*x))<= 1285) ) && ((((13*y)-(37*x))>= (-5183)))
    
            tc1= 1;
        
   
end
if ((((7*y)-(38*x))<=(-5647))) && ((((23*y)+(38*x))<= 8317)) && (y>=51)
    tc2 = 1;
end
if (y<=51) && ((((20*y)-(37*x))<= 5936)) && ((((37*x)+(10*y))>=6358))
    tc3 = 1;
end
if ((((13*y)-(37*x))<=(-5183))) && (y>=14) && ((((37*x)+(10*y)<=6358)))
    tc4 = 1;
end

if ((x>=55))&& ((x<=105)) && ((y>= 67.5)) && ((y <= 112.5))
    tc5 = 1;
end

                        
if ((((x-180)^2)+ ((y-120)^2)) <= 225)
    tc6 = 1;
end
tc = tc1 | tc2 | tc3 |tc4 |tc5 |tc5;

end

