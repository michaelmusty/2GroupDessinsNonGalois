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

intrinsic GetObjectsWithOrders(d::RngIntElt, orders::SeqEnum[RngIntElt] : order_matters := true) -> Any
  {}
  assert #orders eq 3;
  objs := GetObjectsAtDegree(d);
  objs_with_orders := [];
  for s in objs do
    if order_matters then
      test := Orders(s) eq orders;
    else
      test := SequenceToSet(Orders(s)) eq SequenceToSet(orders);
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
        test := SequenceToSet(Orders(s)) eq SequenceToSet(orders);
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

intrinsic GetPassportsWithGroup(degreegroup::SeqEnum[RngIntElt]) -> Any
  {order matters}
  objs := GetObjectsWithGroup(degreegroup);
  if #objs eq 0 then
    return [];
  end if;
  orders := [Orders(s) : s in objs];
  ParallelSort(~orders, ~objs);
  passports := [];
  Append(~passports, [objs[1]]);
  for i := 2 to #objs do
    s_new := objs[i];
    s_old := passports[#passports][1];
    if Orders(s_new) eq Orders(s_old) then // same passport
      Append(~passports[#passports], s_new);
    else
      Append(~passports, [s_new]);
    end if;
  end for;
  return passports;
end intrinsic;

intrinsic GetLaxPassportsWithGroup(degreegroup::SeqEnum[RngIntElt]) -> Any
  {order does not matter}
  objs := GetObjectsWithGroup(degreegroup);
  if #objs eq 0 then
    return [];
  end if;
  orders := [Orders(s) : s in objs];
  ParallelSort(~orders, ~objs);
  passports := [];
  Append(~passports, [objs[1]]);
  for i := 2 to #objs do
    s_new := objs[i];
    s_old := passports[#passports][1];
    if SequenceToSet(Orders(s_new)) eq SequenceToSet(Orders(s_old)) then // same passport
      Append(~passports[#passports], s_new);
    else
      Append(~passports, [s_new]);
    end if;
  end for;
  return passports;
end intrinsic;

intrinsic GetPassports(d::RngIntElt) -> Any
  {}
  objs := GetObjectsAtDegree(d);
  passports := [];
  max_g := GetDegreeGroupLimitAtDegree(d);
  for g := 1 to max_g do
    passports cat:= GetPassportsWithGroup([d, g]);
  end for;
  return passports;
end intrinsic;

intrinsic GetLaxPassports(d::RngIntElt) -> Any
  {}
  passports := [];
  max_g := GetDegreeGroupLimitAtDegree(d);
  for g := 1 to max_g do
    passports cat:= GetLaxPassportsWithGroup([d, g]);
  end for;
  return passports;
end intrinsic;
