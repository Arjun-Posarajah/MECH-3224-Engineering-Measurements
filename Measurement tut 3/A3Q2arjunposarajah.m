%%%Arjun Posarajah 104980541
%%Problem 2

syms x

%Part A
a = x^3 + 4*x^2 + 3*x + 8 ;
partadiff1=diff(a);
partadiff2 = diff (a, 2);
disp(partadiff1)
disp(partadiff2)

%Part B
b = (x^2 + 2*x + 1)/(x-1);
partbdiff1=diff(b);
partbdiff2 = diff(b, 2);
disp(partbdiff1)
disp(partbdiff2)

%Part C
c = cos(2*x)*sin(x);
partcdiff1=diff(c);
partcdiff2 = diff(c, 2);
disp(partcdiff1)
disp(partcdiff2)

%Part D
d = 3*x*exp(4*x^2);
partddiff1=diff(d);
partddiff2 = diff(d, 2);
disp(partddiff1)
disp(partddiff2)