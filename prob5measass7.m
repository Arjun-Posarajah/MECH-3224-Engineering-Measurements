%%Assignment 7 Arjun Posarajah 104980541
%Question 5
yr = coe(1) + coe(2)*x;
yr=1.98 2.949 3.9410 4.8790 5.544;
x = [1.00 2.00 3.00 4.00 5.00];
y = [2.10 2.91, 3.89 5.12, 6.09];
coe = polyfit(x, y, 1);
yr = coe(2) + coe(1)*x;
plot(x, yr, x, y, 'o', 'markerface', 'g');
grid on