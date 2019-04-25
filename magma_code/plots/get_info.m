intrinsic MakeCSVFile(filename::MonStgElt) -> MonStgElt
  {}
  str := Sprintf("dist\n");
  str := Sprintf("0\n"); // for degree 1
  for d in [2,4,8,16,32,64,128] do
    printf "d=%o : ", d;
    time objs := GetObjectsAtDegree(d);
    for s in objs do
      str *:= Sprintf("%o\n", Genus(s));
    end for;
  end for;
  savedir := Sprintf("%o" cat "/filename", GetCurrentDirectory());
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
