declare verbose Two, 2;
declare type TwoDB;
declare attributes TwoDB:
  // easy attributes
    Name,
    Filename,
    Blocks,
    PassportName,
    PathNumber,
    Degree,
    Orders,
    Geometry,
    Genus,
    GaloisOrbitSize,
    PassportSize,
    PointedPassportSize,
    RefinedPassportSize,
    Level,
  // permutation attributes
    PermutationTriple,
    GaloisOrbit,
    Passport,
    PointedPassport,
    RefinedPassport,
    MonodromyGroup,
    AutomorphismGroup,
    PointedAutomorphismGroup,
  // graph attributes
    PathToPP1,
    Parents,
    Child,
  // temporary attributs (for now) to compute action on differentials
    IsTwoGroupBelyiMapComputed, // BoolElt
    BelyiCurveList, // List[Crv]
    BelyiMapList, // List[FldFunFracSchElt]
    ExtractList, // List[FldFunFracSchElt] (below)
    Automorphisms, // SeqEnum[functionfield hom]
    CurveAutomorphisms, // SeqEnum[curve map]
    AutoTextList, // SeqEnum[SeqEnum[MonStgElt]]
    CyclotomicPower, // k where zeta_2^k is base field
  // temporary attributes (not saved to database)
    ResidueField0,
    ResidueField1,
    ResidueFieldoo,
    Divisor0,
    Divisor1,
    Divisoroo,
    RamificationDivisorBeforeBaseChange,
    RamificationDivisorAfterBaseChange,
    Ramification; // [ram0, ram1, ramoo]

intrinsic Print(s::TwoDB)
  {Print TwoDB}
  printf "%o : %o : size %o", Name(s), Geometry(s), GaloisOrbitSize(s);
end intrinsic;

intrinsic Copy(s::TwoDB) -> TwoDB
  {new instance of TwoDB.}
  after := TwoDBInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::TwoDB, t::TwoDB) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic TwoDBInitialize() -> TwoDB
  {Create an empty TwoDB.}
  s := New(TwoDB);
  return s;
end intrinsic;

/* access attribues */

intrinsic Name(s::TwoDB) -> MonStgElt
  {}
  return s`Name;
end intrinsic;

intrinsic Filename(s::TwoDB) -> MonStgElt
  {}
  return s`Filename;
end intrinsic;

intrinsic Blocks(s::TwoDB) -> Any
  {}
  return s`Blocks;
end intrinsic;

intrinsic PassportName(s::TwoDB) -> MonStgElt
  {}
  return s`PassportName;
end intrinsic;

intrinsic PathNumber(s::TwoDB) -> RngIntElt
  {}
  return s`PathNumber;
end intrinsic;

intrinsic Degree(s::TwoDB) -> RngIntElt
  {}
  return s`Degree;
end intrinsic;

intrinsic Orders(s::TwoDB) -> SeqEnum[RngIntElt]
  {}
  return s`Orders;
end intrinsic;

intrinsic Geometry(s::TwoDB) -> MonStgElt
  {}
  return s`Geometry;
end intrinsic;

intrinsic Genus(s::TwoDB) -> RngIntElt
  {}
  return s`Genus;
end intrinsic;

intrinsic GaloisOrbitSize(s::TwoDB) -> RngIntElt
  {}
  return s`GaloisOrbitSize;
end intrinsic;

intrinsic PassportSize(s::TwoDB) -> RngIntElt
  {}
  return s`PassportSize;
end intrinsic;

intrinsic PointedPassportSize(s::TwoDB) -> RngIntElt
  {}
  return s`PointedPassportSize;
end intrinsic;

intrinsic RefinedPassportSize(s::TwoDB) -> RngIntElt
  {}
  return s`RefinedPassportSize;
end intrinsic;

intrinsic Level(s::TwoDB) -> RngIntElt
  {}
  return s`Level;
end intrinsic;

intrinsic PermutationTriple(s::TwoDB) -> Any
  {}
  return s`PermutationTriple;
end intrinsic;

intrinsic GaloisOrbit(s::TwoDB) -> Any
  {}
  return s`GaloisOrbit;
end intrinsic;

intrinsic Passport(s::TwoDB) -> Any
  {}
  return s`Passport;
end intrinsic;

intrinsic RefinedPassport(s::TwoDB) -> Any
  {}
  return s`RefinedPassport;
end intrinsic;

intrinsic PointedPassport(s::TwoDB) -> Any
  {}
  return s`PointedPassport;
end intrinsic;

intrinsic MonodromyGroup(s::TwoDB) -> Any
  {}
  return s`MonodromyGroup;
end intrinsic;

intrinsic AutomorphismGroup(s::TwoDB) -> Any
  {}
  return s`AutomorphismGroup;
end intrinsic;

intrinsic PointedAutomorphismGroup(s::TwoDB) -> Any
  {}
  return s`PointedAutomorphismGroup;
end intrinsic;
