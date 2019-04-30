/* divisor stuff */

intrinsic SetToDivisor(set::SetEnum[PlcFunElt]) -> DivFunElt
  {Given a set of places, return the divisor.}
  DivX := Parent(Divisor(Random(set)));
  D := DivX!0;
  for pt in set do
    D := D+Divisor(pt);
  end for;
  return D;
end intrinsic;

intrinsic SubsetOfPlacesToDimension(D::DivFunElt, sub::SetEnum[PlcFunElt]) -> Any
  {}
  supp := Support(D);
  suppset := SequenceToSet(supp);
  pos := SetToDivisor(sub);
  neg := SetToDivisor(suppset diff sub);
  LD, mD := RiemannRochSpace(pos-neg);
  if Dimension(LD) eq 1 then
    return Dimension(LD), LD, mD(LD.1);
  else
    return Dimension(LD);
  end if;
end intrinsic;

/* ramification from triple */

intrinsic GetRamification(s::TwoDB, t::TwoDB) -> Any
  {[ram0, ram1, ramoo] according to s->t.}
  assert Filename(t) in [Filename(b) : b in Below(s)];
  abc_below := Orders(t);
  abc := Orders(s);
  // ramification above 0
    if abc_below[1] eq abc[1] then
      ram0 := false;
    else
      assert abc[1] eq 2*abc_below[1];
      ram0 := true;
    end if;
  // ramification above 1
    if abc_below[2] eq abc[2] then
      ram1 := false;
    else
      assert abc[2] eq 2*abc_below[2];
      ram1 := true;
    end if;
  // ramification above oo
    if abc_below[3] eq abc[3] then
      ramoo := false;
    else
      assert abc[3] eq 2*abc_below[3];
      ramoo := true;
    end if;
  return [ram0, ram1, ramoo];
end intrinsic;
