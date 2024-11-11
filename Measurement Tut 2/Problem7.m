%Problem 7

syms x y z;

one=2*x +y -2*z == 3;
two=x-y-z==0;
three=x+y+3*z ==12;
%parta
[x,y,z]=solve(one,two,three)

%partb
E1=subs(2*x +y -2*z,[x,y,z],[7/2,1,5/2])
E2=subs(x-y-z,[x,y,z],[7/2,1,5/2])
E3=subs(x+y+3*z,[x,y,z],[7/2,1,5/2])

%partc
symN=sym([7/2,1,5/2]);
doubleN=double(symN)