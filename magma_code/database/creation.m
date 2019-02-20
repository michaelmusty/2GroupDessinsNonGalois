intrinsic CreateTwoDB(galois_orbit::SeqEnum[SeqEnum[GrpPermElt]], blocks::SetIndx, path_number::RngIntElt) -> TwoDB
  {Creates a TwoDB object corresponding to galois_orbit, blocks, and pathnumber.}
  // stuff we need later
    sigma := galois_orbit[1];
    d := Degree(Parent(sigma[1]));
    G := sub< Sym(d) | sigma >;
  // directory stuff
    assert In2GroupDessinRepository();
    dir := GetCurrentDirectory();
    db := dir cat "/TwoDB";
    directory := Sprintf("%o/%o/", db, d);
  // some sanity checks
    for i in [1..#galois_orbit] do
      sigma_test := galois_orbit[i];
      assert #sigma_test eq 3;
      assert Type(Parent(sigma_test[1])) eq GrpPerm;
      d_test := Degree(Parent(sigma_test[1]));
      G_test := sub< Sym(d) | sigma_test >;
      assert IsTransitive(G_test);
    end for;
  // passport stuff
    pass := PassportRepresentatives(sigma);
    pointed_pass := PassportRepresentatives(sigma : Pointed := true);
    refined_pass := RefinedPassport(sigma);
  // create one object per galois_orbit
    s := TwoDBInitialize();
  // generate name
    newname := GenerateName(sigma);
  // Name
    s`Name := Sprintf("%o-path%o", newname, path_number); // path number is passed
  // Filename
    s`Filename := Name(s) cat ".m";
  // Blocks
    s`Blocks := blocks; // blocks are passed
  // PassportName
    s`PassportName := newname;
  // PathNumber
    s`PathNumber := path_number;
  // Degree
    s`Degree := d;
  // Orders
    s`Orders := [Order(sigma[i]) : i in {1..3}];
  // Geometry
    a,b,c := Explode(Orders(s));
    if 1/a+1/b+1/c gt 1 then
      s`Geometry := "Spherical";
    elif 1/a+1/b+1/c eq 1 then
      s`Geometry := "Euclidean";
    else
      s`Geometry := "Hyperbolic";
    end if;
  // Genus
    c0 := #CycleDecomposition(sigma[1]);
    c1 := #CycleDecomposition(sigma[2]);
    coo := #CycleDecomposition(sigma[3]);
    genus := (d+2-c0-c1-coo)/2;
    s`Genus := genus;
  // GaloisOrbitSize
    s`GaloisOrbitSize := #galois_orbit;
  // PassportSize
    s`PassportSize := #pass;
  // PointedPassportSize
    s`PointedPassportSize := #pointed_pass;
  // RefinedPassportSize
    s`RefinedPassportSize := #refined_pass;
  // Level
    floor := Floor(Log(d)/Log(2));
    ceil := Ceiling(Log(d)/Log(2));
    assert floor eq ceil;
    s`Level := floor;
  // PermutationTriple
    s`PermutationTriple := sigma;
  // GaloisOrbit
    s`GaloisOrbit := galois_orbit;
  // Passport
    s`Passport := pass;
  // PointedPassport
    s`PointedPassport := pointed_pass;
  // RefinedPassport
    s`RefinedPassport := refined_pass;
  // MonodromyGroup
    s`MonodromyGroup := G;
  // AutomorphismGroups
    if s`Geometry eq "Hyperbolic" then
      s`AutomorphismGroup := AutomorphismGroup(sigma);
      s`PointedAutomorphismGroup := PointedAutomorphismGroup(sigma);
    end if;
  // (DO NOT) write the object to file
  /*
    ChangeDirectory(dbdirectory);
    SolvableDBWriteObject(s);
    returnText := Sprintf("SolvableDBObject file for %o written in directory %o\n", s`SolvableDBName, directory, d);
    ChangeDirectory(dbdirectory);
    return returnText;
  */
  return s;
end intrinsic;
