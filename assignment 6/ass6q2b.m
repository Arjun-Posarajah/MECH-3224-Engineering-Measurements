
foo75 = @(t) 0.75 - 1 + (1+2*t)*exp(-2*t);
foo90 = @(t) 0.90 - 1 + (1+2*t)*exp(-2*t);
foo95 = @(t) 0.95 - 1 + (1+2*t)*exp(-2*t);
r75 = fzero(foo75, 1.3)
r90 = fzero(foo90, 2.0)
r95 = fzero(foo95, 2.3)

