%%%Arjun Posarajah 104980541
%%Problem 3

syms x y a b c
%Part A
eqna= x^2 + x;
intA=int(eqna)


%Part B
eqnb= x^2 + x;
intB=int(eqna,0.3,1.3)


%Part C
eqnc= x^2 + y^2;
intC=int(eqnc,x)

%Part D
d= a*x^2 + x*b + c;
intD=int(d,x,3.5,24)


