load "config.m";

// functions
function (a)
end function;

// user input
d := 4;
file := 2;
ext := 1;

// script
f := Filenames(d);
s := ReadTwoDB(f[file]);
sigma := PermutationTriple(s);
extensions := Extensions(sigma);
E := extensions[ext];
l := Lifts(E, sigma);
Sd := SymmetricGroup(d);
S2d := SymmetricGroup(2*d);

// printing
printf "#lifts = %o\n", #l;
for wt in l do
  printf "wt{sigma}=\n%o\n", wt;
  wtG := sub<S2d|wt>;
  Eperm := E[1];
  /* printf "generates wtG? %o\n", wtG eq Eperm; */
  /* printf "generates wtG? %o\n", IsConjugate(S2d, wtG, Eperm); */
  printf "generates wtG? %o\n", IsIsomorphic(wtG, Eperm);
end for;

exit;
