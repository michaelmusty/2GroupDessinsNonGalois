intrinsic MakeCSVFile() -> MonStgElt
  {}
  filename := "genus_up_to_d256.csv";
  str := Sprintf("dist\n");
  str *:= Sprintf("0\n"); // for degree 1
  for d in [2,4,8,16,32,64,128,256] do
    printf "d=%o : ", d;
    /* time objs := GetObjectsAtDegree(d); */
    f := Filenames(d);
    for i := 1 to #f do
      _,group,abc,genus,hash := Explode(GetInfo(f[i]));
      str *:= Sprintf("%o\n", genus);
    end for;
    printf "\n";
  end for;
  savedir := Sprintf("%o" cat "/%o", GetCurrentDirectory(), filename);
  Write(savedir, str : Overwrite := true);
  return_text := Sprintf("%o saved in %o", filename, GetCurrentDirectory());
  return return_text;
end intrinsic;

intrinsic GeometryTypes(d::RngIntElt) -> Any
  {}
  objs := GetObjectsAtDegree(d);
  hyperbolic := [];
  nonhyperbolic := [];
  for s in objs do
    if Geometry(s) eq "Hyperbolic" then
      Append(~hyperbolic, s);
    else
      Append(~nonhyperbolic, s);
    end if;
  end for;
  printf "#non=%o, #hyp=%o\n", #nonhyperbolic, #hyperbolic;
  return nonhyperbolic, hyperbolic;
end intrinsic;

intrinsic GeometryTypesByPassport(d::RngIntElt : lax := false) -> Any
  {}
  passports, keys := GetPassports(d : lax := lax);
  hyperbolic := [];
  nonhyperbolic := [];
  for key in keys do
    pass := passports[key];
    s := pass[1];
    if Geometry(s) eq "Hyperbolic" then
      Append(~hyperbolic, pass);
    else
      Append(~nonhyperbolic, pass);
    end if;
  end for;
  assert #hyperbolic + #nonhyperbolic eq #keys;
  printf "#hyp=%o, #nonhyp=%o\n", #hyperbolic, #nonhyperbolic;
  return nonhyperbolic, hyperbolic;
end intrinsic;

intrinsic GroupTypes(d::RngIntElt) -> Any
  {}
  objs := GetObjectsAtDegree(d);
  abelian := [];
  nonabelian := [];
  for s in objs do
    G := MonodromyGroup(s);
    if IsAbelian(G) then
      Append(~abelian, s);
    else
      Append(~nonabelian, s);
    end if;
  end for;
  printf "#abelian=%o, #non=%o\n", #abelian, #nonabelian;
  return abelian, nonabelian;
end intrinsic;

intrinsic NilpotencyClasses(d::RngIntElt) -> Any
  {}
  objs := GetObjectsAtDegree(d);
  nc := AssociativeArray();
  for s in objs do
    G := MonodromyGroup(s);
    class := NilpotencyClass(G);
    if class in Keys(nc) then
      nc[class] +:= 1;
    else
      nc[class] := 1;
    end if;
  end for;
  for key in Keys(nc) do
    printf "#objs with nc=%o = %o\n", key, nc[key];
  end for;
  return nc;
end intrinsic;

intrinsic GetPassportSizes(d::RngIntElt : lax := false) -> Any
  {}
  passports,keys := GetPassports(d : lax := lax);
  sizes := AssociativeArray();
  for key in keys do
    size := #passports[key];
    if IsDefined(sizes, size) then
      Append(~sizes[size], passports[key]);
    else
      sizes[size] := [passports[key]];
    end if;
  end for;
  for size in Keys(sizes) do
    if lax then
      printf "#laxpassports of size %o = %o\n", size, #sizes[size];
    else
      printf "#passports of size %o = %o\n", size, #sizes[size];
    end if;
  end for;
  return sizes, Keys(sizes);
end intrinsic;
