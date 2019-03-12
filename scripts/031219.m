load "config.m";
SetDebugOnError(true);

PP1 := Curve(ProjectiveSpace(Rationals(), 1));
KPP1<x> := FunctionField(PP1);

// degree 2

f_2_0 := 1-(1-x)^2;
sigma_0 := [Sym(2)|Id(Sym(2)), (1,2), (1,2)];
BelyiMapSanityCheck(sigma_0, PP1, f_2_0);

f_2_1 := x^2;
sigma_1 := [Sym(2)|(1,2), Id(Sym(2)), (1,2)];
BelyiMapSanityCheck(sigma_1, PP1, f_2_1);

f_2_oo := (x^2)/(x^2-(x-1)^2);
sigma_oo := [Sym(2)|(1,2), (1,2), Id(Sym(2))];
BelyiMapSanityCheck(sigma_oo, PP1, f_2_oo);

// degree 4
/* f := Filenames(4); */
/* for i in [1,3,5,7,8,9] do */
f := Filenames(4) cat Filenames(8) cat Filenames(16);
f cat:= Filenames(32) cat Filenames(64);
/* for name in f do */
/*   s := ReadTwoDB(name); */
/*   if Genus(s) eq 0 then */
/*     printf "%o:\n", Name(s); */
/*     t0 := Cputime(); */
/*     sigma := PermutationTriple(s); */
/*     PP1, phi := GenusZeroBelyiMap(s); */
/*     t1 := Cputime(); */
/*     printf "phi=%o\n", phi; */
/*     t2 := Cputime(); */
/*     BelyiMapSanityCheck(sigma, PP1, phi); */
/*     assert BelyiMapSanityCheck(sigma, PP1, phi); */
/*     t3 := Cputime(); */
/*     printf "computing time=%o\n", t1-t0; */
/*     printf "sanity time =%o\n", t3-t2; */
/*     printf "\n"; */
/*   end if; */
/* end for; */

for name in f do
  printf "%o: ", name;
  t0 := Cputime();
  s := ReadTwoDB(name);
  t1 := Cputime();
  printf "%o\n", t1-t0;
end for;
