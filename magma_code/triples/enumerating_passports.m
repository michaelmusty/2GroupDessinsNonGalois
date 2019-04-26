intrinsic GetObjectsAtDegree(d::RngIntElt) -> Any
  {}
  return [ReadTwoDB(f) : f in Filenames(d)];
end intrinsic

intrinsic GetDegreeGroupLimitAtDegree(d::RngIntElt) -> RngIntElt
  {}
  objs := GetObjectsAtDegree(d);
  max := 1;
  for s in objs do
    info := GetInfo(Filename(s));
    assert info[1] eq d;
    if info[2] gt max then
      max := info[2];
    end if;
  end for;
  return max;
end intrinsic;

intrinsic GetGroupPossibilitiesAtDegree(d::RngIntElt) -> SeqEnum[RngIntElt]
  {}
  objs := GetObjectsAtDegree(d);
  groups := [];
  for s in objs do
    info := GetInfo(Filename(s));
    assert info[1] eq d;
    Append(~groups, info[2]);
  end for;
  return Sort(SetToSequence(SequenceToSet(groups)));
end intrinsic;

/* just use filenames */

intrinsic GetOrdersPossibilitiesAtDegree(d::RngIntElt) -> SeqEnum[SeqEnum[RngIntElt]]
  {order matters}
  /* objs := GetObjectsAtDegree(d); */
  f := Filenames(d);
  orders := [];
  for s in f do
    info := GetInfo(s);
    assert info[1] eq d;
    Append(~orders, info[3]);
  end for;
  return Sort(SetToSequence(SequenceToSet(orders)));
end intrinsic;

intrinsic GetLaxOrdersPossibilitiesAtDegree(d::RngIntElt) -> SeqEnum[SeqEnum[RngIntElt]]
  {order does not matter}
  /* objs := GetObjectsAtDegree(d); */
  f := Filenames(d);
  orders := [];
  for s in f do
    info := GetInfo(s);
    assert info[1] eq d;
    Append(~orders, Sort(info[3]));
  end for;
  return Sort(SetToSequence(SequenceToSet(orders)));
end intrinsic;

intrinsic GetLaxOrdersOfInterest() -> Any
  {}
  lax := [[1,1,1]];
  for d in [2,4,8,16,32,64,128,256] do
    lax cat:= GetLaxOrdersPossibilitiesAtDegree(d);
  end for;
  return Sort(SetToSequence(SequenceToSet(lax)));
end intrinsic;

intrinsic GetFilenamesWithOrders(d::RngIntElt, orders::SeqEnum[RngIntElt]) -> Any
  {}
  f := Filenames(d);
  filenames := [];
  for s in f do
    info := GetInfo(s);
    assert info[1] eq d;
    orders_test := info[3];
    orders_set := Set(orders);
    orders_test_set := Set(orders_test);
    if orders_set eq orders_test_set then
      Append(~filenames, s);
    end if;
  end for;
  return filenames;
end intrinsic;

intrinsic GetFilenamesWithOrders(orders::SeqEnum[RngIntElt]) -> Any
  {}
  filenames := [];
  for d in [2,4,8,16,32,64,128,256] do
    filenames cat:= GetFilenamesWithOrders(d, orders);
  end for;
  return filenames;
end intrinsic;

intrinsic PrintOrdersForThesis() -> Any
  {}
  laxorders := GetLaxOrdersOfInterest();
  assert laxorders[1] eq [1,1,1];
  assert #laxorders eq 70;
  filenames := AssociativeArray();
  filenames[laxorders[1]] := [];
  printf "%o : #files=1 : 0 s\n", laxorders[1];
  for i := 2 to 70 do
    t0 := Cputime();
    filenamesi := GetFilenamesWithOrders(laxorders[i]);
    t1 := Cputime();
    printf "%o : #files=%o : %o s\n", laxorders[i], #filenamesi, t1-t0;
    filenames[laxorders[i]] := filenamesi;
  end for;
  return filenames, laxorders;
end intrinsic;

/* all at once */

intrinsic GetPassports(d::RngIntElt : lax := false) -> Any
  {}
  possible_groups := GetGroupPossibilitiesAtDegree(d);
  if lax then
    possible_orders := GetLaxOrdersPossibilitiesAtDegree(d);
  else
    possible_orders := GetOrdersPossibilitiesAtDegree(d);
  end if;
  objs := GetObjectsAtDegree(d);
  passports := AssociativeArray();
  // initialize AA
  for g in possible_groups do
    for orders in possible_orders do
      passports[[d, g] cat orders] := [];
    end for;
  end for;
  // populate AA
  for s in objs do
    info := GetInfo(Filename(s));
    assert info[1] eq d;
    g := info[2];
    orders := info[3];
    if lax then
      Append(~passports[[d, g] cat Sort(orders)], s);
    else
      Append(~passports[[d, g] cat orders], s);
    end if;
  end for;
  // only nonempty
  nonempty_passports := AssociativeArray();
  for key in Keys(passports) do
    if #passports[key] gt 0 then
      nonempty_passports[key] := passports[key];
    end if;
  end for;
  return nonempty_passports, SetToSequence(Keys(nonempty_passports));
end intrinsic;

intrinsic PrintPassports(passports::Assoc) -> Any
  {}
  keys := Keys(passports);
  for key in keys do
    d := key[1];
    g := key[2];
    orders := key[3..5];
    printf "d=%o, group=%o, abc=%o:\n", d, g, orders;
    printf "%o\n\n", passports[key];
  end for;
  d := Random(keys)[1];
  return Sprintf("printed passports of degree %o", d);
end intrinsic;

/* if you just want one thing */

intrinsic GetObjectsWithOrders(d::RngIntElt, orders::SeqEnum[RngIntElt] : order_matters := true) -> Any
  {}
  assert #orders eq 3;
  objs := GetObjectsAtDegree(d);
  objs_with_orders := [];
  for s in objs do
    if order_matters then
      test := Orders(s) eq orders;
    else
      test := Sort(Orders(s)) eq Sort(orders);
    end if;
    if test then
      Append(~objs_with_orders, s);
    end if;
  end for;
  return objs_with_orders;
end intrinsic;

intrinsic GetObjectsWithPassport(degreegroup::SeqEnum[RngIntElt], orders::SeqEnum[RngIntElt] : order_matters := true) -> Any
  {}
  d, g := Explode(degreegroup);
  objs := GetObjectsAtDegree(d);
  return_objs := [];
  for s in objs do
    info := GetInfo(Filename(s));
    assert info[1] eq d;
    if info[2] eq g then
      if order_matters then
        test := Orders(s) eq orders;
      else
        test := Sort(Orders(s)) eq Sort(orders);
      end if;
      if test then
        Append(~return_objs, s);
      end if;
    end if;
  end for;
  return return_objs;
end intrinsic;

intrinsic GetObjectsWithGroup(degreegroup::SeqEnum[RngIntElt]) -> Any
  {}
  d, g := Explode(degreegroup);
  objs := GetObjectsAtDegree(d);
  return_objs := [];
  for s in objs do
    info := GetInfo(Filename(s));
    assert info[1] eq d;
    if info[2] eq g then
      Append(~return_objs, s);
    end if;
  end for;
  return return_objs;
end intrinsic;
