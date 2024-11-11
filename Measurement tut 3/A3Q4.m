%%%Arjun Posarajah 104980541
%%Problem 4

syms x(t) c m k
ODE = diff(x,t,2) + (c/m)*diff(x,t) + (k/m)*x == 0;

%Part A
GeneralSol(t) = dsolve(ODE);
disp(GeneralSol)

%Part B
dx(t) = diff(x,t);
BC1 = x(0)==1;
BC2 = dx(0) == 0;
BCS = [BC1 BC2];
ConditionSol(t) = dsolve(ODE, BCS);
disp(ConditionSol)

%Part C
SubEqn = subs(ODE, [c m k], [0.5, 1, 0.5]);
SubstitutionSol(t) = dsolve(SubEqn, BCS);
disp(SubstitutionSol)

%Part D
ezplot(real(SubstitutionSol))