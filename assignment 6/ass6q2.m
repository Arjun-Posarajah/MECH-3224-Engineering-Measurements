%Assignment 6 
%%%Arjun Posarajah 104980541
%%Problem 2
%partA
t=linspace(0,2.5,100)
r=1-(1+2*t).*exp(-2*t);
plot(t,r); grid on
xticks([0:0.1:2.5])
yticks([0:0.5:1])


