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
