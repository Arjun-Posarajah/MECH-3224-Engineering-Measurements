%%Assignment 7 Arjun Posarajah 104980541
%Question 4
A = 4*ones(1, 15);
B = 3*ones(1, 26);
C = 2*ones(1, 39);
D = 1*ones(1, 15);
F = 0*ones(1, 5);
grade = [A B C D F];
histogram(grade, [-0.5 0.5 1.5 2.5 3.5 4.5]) 
xticks([0, 1, 2, 3, 4])