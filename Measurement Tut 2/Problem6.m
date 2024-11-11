%Problem 6
%%First eqn part a and b
syms y x;
y = x^3 - 3*x^2 + x;
expand(y)
factor(y)

%%Second eqn part a and b
syms a b;
b=((2*a^2) -(3*a)-2)/(a^2 - 5*a);
expand(b)
factor(b)