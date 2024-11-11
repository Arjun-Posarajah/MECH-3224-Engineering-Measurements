%Assignment 6 
%%%Arjun Posarajah 104980541
%%Problem 4

t=linspace(0,20,2000);
yt=1-exp(-t/4).*(0.577*sin(0.433*t)+cos(0.433*t));
plot(t,yt); grid on
xticks([0:0.5:20])
yticks([0:0.05:1.2])
