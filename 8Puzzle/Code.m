
p = 1;
q = 0;
prompt = 'Enter the initial position of the puzzle - ';

Nodes(:,:,1) = input(prompt); 
NodeInfo(:,:,p)= [p,q,0]; 
q = 1;



while p <= 100000

    
[z] = findzero(Nodes(:,:,q)); 

templ = zeros(3); 

[templ] = moveleft(Nodes(:,:,q),z);


t = 0;
for i = 1:p
c = (templ == Nodes(:,:,i));
x = 0;
for j = 1:9
if c(j) == 1
x = x+1;
end
end
if x == 9
t = t+1;
end
x = 0;
end
if t == 0
    if p < 100000
p = p+1;
Nodes(:,:,p) = templ;
NodeInfo(:,:,p) = [p,q,0];
    end
end
t = 0;

tempu = zeros(3);

[tempu] = moveup(Nodes(:,:,q),z);




t = 0;
for i = 1:p
c = (tempu == Nodes(:,:,i));
x = 0;
for j = 1:9
if c(j) == 1
x = x+1;
end
end
if x == 9
t = t+1;
end
x = 0;
end
if t == 0
    if p < 100000
p = p+1;
Nodes(:,:,p) = tempu;
NodeInfo(:,:,p) = [p,q,0];
    end 
end
t = 0;


tempr = zeros(3);

[tempr] = moveright(Nodes(:,:,q),z);




t = 0;
for i = 1:p
c = (tempr == Nodes(:,:,i));
x = 0;
for j = 1:9
if c(j) == 1
x = x+1;
end
end
if x == 9
t = t+1;
end
x = 0;
end
if t == 0
    if p < 100000
p = p+1;
Nodes(:,:,p) = tempr;
NodeInfo(:,:,p) = [p,q,0];
    end 
end
t = 0;

tempd = zeros(3);

[tempd] = movedown(Nodes(:,:,q),z);




t = 0;
for i = 1:p
c = (tempd == Nodes(:,:,i));
x = 0;
for j = 1:9
if c(j) == 1
x = x+1;
end
end
if x == 9
t = t+1;
end
x = 0;
end
if t == 0
    if p < 100000
p = p+1;
Nodes(:,:,p) = tempd;
NodeInfo(:,:,p) = [p,q,0];
    end
end
t = 0;

q = q +1;




end
