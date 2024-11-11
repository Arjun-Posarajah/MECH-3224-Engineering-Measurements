

chemistry = struct('Metal','Symbol','AtomicNumber','AtomicWeight','Density','CrystalStructure');

%%%%%%%%%%%%%%%%%%%%%%%%%%%

chemistry(1).Metal = 'Lithium';

chemistry(1).Symbol = ['Li'];

chemistry(1).AtomicNumber = [3];

chemistry(1).AtomicWeight = [6.94];

chemistry(1).Density = [0.534];

chemistry(1).CrystalStructure = ['BCC'];

%%%%%%%%%%%%%%%%%%%%%%%%

test1 = chemistry;

test1.Metal ='Germanium';

test1.Symbol = ['Ge'];

test1.AtomicNumber = [32];

test1.AtomicWeight = [72.59];

test1.Density = [5.32];

test1.CrystalStructure = ['Diamond Cubic'];

test2 = chemistry;

test2.Metal ='Gold';

test2.Symbol = ['Au'];

test2.AtomicNumber = [79];

test2.AtomicWeight = [196.97];

test2.Density = [19.32];

test2.CrystalStructure = ['FCC'];

%%%%%%%%%%%%%%%

chemistry(length(chemistry)+1) = test1;

chemistry(length(chemistry)+1) = test2;

%%%%%%%%%%%%%%%%

for i=1:length(chemistry)

    disp(chemistry(i));

end