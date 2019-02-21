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
  vprintf Two : "D = \n%o", PrintDivisor(D);
  places, coeffs := Support(D);
  suppset := SequenceToSet(places);
  subs := Subsets(suppset);
  vprintf Two : "#subsets=%o\n\n", #subs;
  l := [];
  for sub in subs do
    if #sub ne 0 and #sub ne #suppset then
      pos := SetToDivisor(sub);
      neg := SetToDivisor(suppset diff sub);
      vprintf Two : "Checking Divisor of degree %o :\n", Degree(pos-neg);
      vprintf Two : "%o", PrintDivisor(pos-neg);
      // class group
      img := DC(ReduceDivisor(pos-neg, Xpp));
      vprintf Two : "image in class group mod %o = %o\n", p, img;
      // dimension
      dim := Dimension(RiemannRochSpace(pos-neg));
      vprintf Two : "dimension=%o\n\n", dim;
      if dim eq 1 and IsIdentity(img) then
        Append(~l, pos-neg);
      end if;
    end if;
  end for;
  return l;
end intrinsic;

intrinsic TwoSelmerClasses(l::SeqEnum[DivCrvElt]) -> Any
  {}
  distinct := [l[1]];
  for i := 1 to #l do
    for j := i+1 to #l do
      vprintf Two : "i=%o,j=%o:\n", i, j;
      D1 := l[i];
      D2 := l[j];
      LD1, mp1 := RiemannRochSpace(D1);
      LD2, mp2 := RiemannRochSpace(D2);
      assert Dimension(LD1) eq 1;
      assert Dimension(LD2) eq 1;
      f1 := mp1(LD1.1);
      f2 := mp2(LD2.1);
      vprintf Two : "degdiv(f%o/f%o) = %o\n", i, j, Degree(Divisor(f1/f2));
      bl := IsSquare(f1/f2);
      vprintf Two : "IsSquare(f%o/f%o) = %o\n", i, j, bl;
      if not bl then
        Append(~distinct, f1);
        Append(~distinct, f2);
      end if;
    end for;
  end for;
  return SetToSequence(SequenceToSet(distinct));
end intrinsic;
