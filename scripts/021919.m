load "config.m";

SetVerbose("Two", true);

sigma := [Sym(2) | Id(Sym(2)), (1,2), (1,2)];

covers := Coverings(sigma);
