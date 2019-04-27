intrinsic PrintDivisor(D::DivCrvElt) -> Any
  {}
  str := "";
  places, coeffs := Support(D);
  for i := 1 to #places-1 do
    pl := places[i];
    pt := RepresentativePoint(pl);
    coeff := coeffs[i];
    deg := Degree(pl);
    F := ResidueClassField(pl);
    if Degree(F) gt 1 then
      F<eta> := F;
      str *:= Sprintf("(%o)*%o, deg=%o, %o\n", coeff, pt, deg, MinimalPolynomial(F.1));
    else
      str *:= Sprintf("(%o)*%o, deg=%o, QQ\n", coeff, pt, deg);
    end if;
  end for;
  pl := places[#places];
  pt := RepresentativePoint(pl);
  coeff := coeffs[#places];
  deg := Degree(pl);
  F := ResidueClassField(pl);
  if Degree(F) gt 1 then
    F<eta> := F;
    str *:= Sprintf("(%o)*%o, deg=%o, %o", coeff, pt, deg, MinimalPolynomial(F.1));
  else
    str *:= Sprintf("(%o)*%o, deg=%o, QQ", coeff, pt, deg);
  end if;
  str *:= Sprintf("\n");
  return str;
end intrinsic;

intrinsic SetToDivisor(set::SetEnum[PlcCrvElt]) -> DivCrvElt
  {Given a set of places, return the divisor.}
  DivX := Parent(Divisor(Random(set)));
  D := DivX!0;
  for pt in set do
    D := D+Divisor(pt);
  end for;
  return D;
end intrinsic;

intrinsic AnalyzeDivisor(D::DivCrvElt, p::RngIntElt) -> Any
  {}
  X := Curve(D);
  Xpp := ReduceCurve(X, p);
  Cl, CD, DC := ClassGroup(Xpp);
  places, coeffs := Support(D);
  suppset := SequenceToSet(places);
  subs := Subsets(suppset);
  l := [];
  for sub in subs do
    if #sub ne 0 and #sub ne #suppset then
      pos := SetToDivisor(sub);
      neg := SetToDivisor(suppset diff sub);
      // class group
      img := DC(ReduceDivisor(pos-neg, Xpp));
      // dimension
      dim := Dimension(RiemannRochSpace(pos-neg));
      if dim eq 1 and IsIdentity(img) then
        Append(~l, pos-neg);
      end if;
    end if;
  end for;
  return l;
end intrinsic;

intrinsic TwoSelmerClasses(l::SeqEnum[DivCrvElt]) -> Any
  {}
  distinct := [* *];
  for D1 in l do
    LD1, mD1 := RiemannRochSpace(D1);
    assert Dimension(LD1) eq 1;
    f1 := mD1(LD1.1);
    if #distinct eq 0 then
      Append(~distinct, f1);
    else
      bl := false;
      for f2 in distinct do
        if not IsSquare(f1/f2) then
          bl := true;
        end if;
      end for;
      if bl then
        Append(~distinct, f1);
      end if;
    end if;
  end for;
  return distinct;
end intrinsic;
