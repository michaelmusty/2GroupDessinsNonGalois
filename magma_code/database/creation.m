intrinsic GenerateName(sigma::SeqEnum[GrpPermElt]) -> MonStgElt
  {Generate a unique string identifying the passport corresponding to sigma.}
  assert #sigma eq 3;
  H := Parent(sigma[1]);
  d := Degree(H);
  G := sub<Sym(d)|sigma>;
  assert IsTransitive(G);
  a,b,c := Explode([Order(sigma[1]), Order(sigma[2]), Order(sigma[3])]);
  if d gt 16 then
    d, g := Explode(IdentifyGroup(G)); // small group identification
    name := Sprintf("%oS%o-%o,%o,%o", d, g, a, b, c);
  else
    g, d := TransitiveGroupIdentification(G);
    name := Sprintf("%oT%o-%o,%o,%o", d, g, a, b, c);
  end if;
  c0 := #CycleDecomposition(sigma[1]);
  c1 := #CycleDecomposition(sigma[2]);
  coo := #CycleDecomposition(sigma[3]);
  genus := (d+2-c0-c1-coo)/2;
  name *:= Sprintf("-g%o", genus);
  name *:= Sprintf("-%o", Hash(sigma));
  return name;
end intrinsic;

intrinsic Degree2Edges() -> Any
  {}
  degree1 := [Sym(1) | Id(Sym(1)), Id(Sym(1)), Id(Sym(1))];
  degree2 := [];
  Append(~degree2, [Sym(2)|Id(Sym(2)),(1,2),(1,2)]);
  Append(~degree2, [Sym(2)|(1,2),Id(Sym(2)),(1,2)]);
  Append(~degree2, [Sym(2)|(1,2),(1,2),Id(Sym(2))]);
  degree2edges := [];
  for sigma in degree2 do
    e := CreateTwoEdge({@ 1,2 @}, sigma, degree1 : test_action := false);
    Append(~degree2edges, e);
  end for;
  return degree2edges;
end intrinsic;

intrinsic Degree2TwoDBs() -> Any
  {}
  l := [];
  edges := Degree2Edges();
  for edge in edges do
    Append(~l, CreateTwoDB([edge]));
  end for;
  return l;
end intrinsic;

intrinsic CreateTwoEdge(blocks::SetIndx, upstairs::SeqEnum[GrpPermElt], downstairs::SeqEnum[GrpPermElt] : test_action := true) -> TwoEdge
  {}
  s := TwoEdgeInitialize();
  s`Blocks := blocks;
  s`UpstairsTriple := upstairs;
  s`DownstairsTriple := downstairs;
  if test_action then
    assert TestEdge(s); // test action on blocks matches input
  end if;
  return s;
end intrinsic;

intrinsic CreateTwoDB(edges::SeqEnum[TwoEdge]) -> TwoDB
  {}
  // initial creation of TwoDB
    edge := edges[1];
    sigma := UpstairsTriple(edge);
    // stuff we need later
    d := Degree(Parent(sigma[1]));
    G := sub< Sym(d) | sigma >;
    // some sanity checks
    assert sigma[3]*sigma[2]*sigma[1] eq Id(G);
    assert #sigma eq 3;
    assert IsTransitive(G);
    // create one object per galois_orbit
    s := TwoDBInitialize();
    // Name
    s`Name := GenerateName(sigma);
    // Filename
    s`Filename := Name(s) cat ".m";
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
    // Level
    floor := Floor(Log(d)/Log(2));
    ceil := Ceiling(Log(d)/Log(2));
    assert floor eq ceil;
    s`Level := floor;
    // PermutationTriple
    s`PermutationTriple := sigma;
    // MonodromyGroup
    s`MonodromyGroup := G;
    // AutomorphismGroups
    // s`AutomorphismGroup := AutomorphismGroup(sigma);
    // s`PointedAutomorphismGroup := PointedAutomorphismGroup(sigma);
  // EDGES
    for i := 1 to #edges do
      e := edges[i];
      e`UpstairsTwoDB := s;
    end for;
    s`Edges := edges;
  return s;
end intrinsic;
