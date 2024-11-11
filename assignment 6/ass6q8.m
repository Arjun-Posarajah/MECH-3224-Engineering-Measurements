%Assignment 6 
%%%Arjun Posarajah 104980541
%%Problem 8

xbar1 = mean(FNSet1)
xbar2 = mean(FNSet2)
xbar33 = mean(FNSet3)
s1 = std(FNSet1)
s2 = std(FNSet2)
s3 = std(FNSet3)
stdMean1 = s1/sqrt(length(FNSet1))
stdMean2 = s2/sqrt(length(FNSet2))
stdMean3 = s3/sqrt(length(FNSet3))
nu1 = length(FNSet1) - 1
nu2 = length(FNSet2) - 1
nu3 = length(FNSet3) - 1
