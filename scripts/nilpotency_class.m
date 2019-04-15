load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

d := 32;

f := Filenames(d);

for name in f do
  s := ReadTwoDB(name);
  G := MonodromyGroup(s);
  printf "%o : class=%o\n", Name(s), NilpotencyClass(G);
  l := Factorization(d)[1][2];
  assert IsAbelian(G) or NilpotencyClass(G) in [l-1,2];
end for;
