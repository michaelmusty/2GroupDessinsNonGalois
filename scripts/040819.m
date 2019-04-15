load "config.m";

// functions
function ConjugacyClassesOfTriple(wt, alpha)
  d := Degree(Parent(wt[1]));
  S := Sym(d);
  wtG := sub<S|wt>;
  assert alpha in wtG;
  assert #wt eq 3;
  conj_classes_triple := [];
  for i := 1 to 3 do
    Append(~conj_classes_triple, ConjugacyClass(wtG, wt[i]));
  end for;
  return conj_classes_triple;
end function;

// user input
/* d := 4; file := 2; ext := 1; // 2,4,4 | ZZ/4 x ZZ/2 */
d := 4; file := 2; ext := 2; // 2,4,4 | ZZ/8
/* d := 4; file := 1; ext := 1; // 1,4,4 | ZZ/4 x ZZ/2 */

printf "d=%o, file=%o, extension=%o\n", d, file, ext;

// get info
f := Filenames(d);
s := ReadTwoDB(f[file]);
Name(s);
sigma := PermutationTriple(s);
printf "sigma=%o\n", sigma;
G := sub<Sym(d)|sigma>;
assert G eq MonodromyGroup(s);
printf "G = %o\n", TransitiveGroupDescription(G);
extensions := Extensions(sigma);
E := extensions[ext];
printf "E = %o\n", TransitiveGroupDescription(E[1]);
wtG, iota, pi := Explode(E);
alpha := Image(iota).1;
assert alpha in Center(wtG);
l := Lifts(E, sigma);
E := wtG;
printf "lifts=%o\n", l;
Sd := SymmetricGroup(d);
S2d := SymmetricGroup(2*d);

// assert that the 4 lifts are correct
l_test := [l[1]];
wt0, wt1, wtoo := Explode(l[1]);
Append(~l_test, [wt0*alpha, wt1*alpha, wtoo]);
Append(~l_test, [wt0*alpha, wt1, wtoo*alpha]);
Append(~l_test, [wt0, wt1*alpha, wtoo*alpha]);
assert Set(l_test) eq Set(l);
// see if the lifts generate
l_gens := [];
for wt in l do
  wtGtest := sub<S2d|wt>;
  if wtG eq wtGtest then
    Append(~l_gens, wt);
  end if;
end for;
printf "#lifts that generate = %o\n", #l_gens;
// verify conjugacy classes are determined by lifts that generate
conj_class_triples := [];
for wt in l_gens do
  wtGtest := sub<S2d|wt>;
  assert wtG eq wtGtest;
  assert wt[3]*wt[2]*wt[1] eq Id(wtG);
  conj_class_triple := [ConjugacyClass(wtG, g) : g in wt];
  assert #conj_class_triple eq 3;
  Append(~conj_class_triples, conj_class_triple);
end for;
conj_class_triples;
#Set(conj_class_triples);
for wt in l_gens do
  #RefinedPassport(wt);
end for;
//exit
/* exit; */
