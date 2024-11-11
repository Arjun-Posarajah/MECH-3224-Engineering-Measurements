%%%104980541 Arjun Posarajah 
%Question 3
%%data points
N=1000; %% replaced this value for all the parts of this question
x= linspace(0,2,100);
y=exp(-x);

%%Series to N
y2=0;
for n=1:1:N
    y2=y2+1/(n^2*pi^2+1)*(cos(n*pi*x)+n*pi*sin(n*pi*x));
end
y2=(1-exp(-2))*(1/2 + y2);

%%Graph
plot(x,y,x,y2);title('N=1000');grid on

