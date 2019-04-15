load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

d := 16;
G := DihedralGroup(d);
a := G.1;
b := G.2;
alpha := a^(d div 2);
assert alpha in Center(G);
c := [a^(d div 4), a^(-(d div 4))];
c_even := [a^(2*i)*b : i in [0..(d div 2 - 1)]];
c_odd := [a^(2*i-1)*b : i in [0..(d div 2 - 1)]];

l := c cat c_even cat c_odd;

for sigma0 in c_even do
  for sigma1 in c_even do
    /* printf "#(sub intersect c_even) = %o\n", #(Set(sub<G|sigma0,sigma1>) meet SequenceToSet(c_even)); */
    a in sub<G|sigma0,sigma1>;
  end for;
end for;
