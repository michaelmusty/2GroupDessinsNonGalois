declare type TwoEdge;
declare attributes TwoEdge:
    Blocks,
    UpstairsTriple,
    UpstairsFilename,
    DownstairsTriple,
    DownstairsFilename;

intrinsic Print(s::TwoEdge, level::MonStgElt)
  {Print TwoEdge}
  if level in ["Default", "Minimal"] then
    printf "Edge: %o --> %o", GenerateName(UpstairsTriple(s)), GenerateName(DownstairsTriple(s));
  elif level in ["Maximal"] then
    printf "Edge: %o --> %o\n", GenerateName(UpstairsTriple(s)), GenerateName(DownstairsTriple(s));
    printf "UpstairsTriple:\n%o\n", UpstairsTriple(s);
    printf "DownstairsTriple:\n%o\n", DownstairsTriple(s);
    printf "Blocks: \n%o", Blocks(s);
  elif level in ["Magma"] then
    error "not implemented!";
  else
    error "not a valid printing level!";
  end if;
end intrinsic;

intrinsic Copy(s::TwoEdge) -> TwoEdge
  {new instance of TwoEdge.}
  after := TwoEdgeInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::TwoEdge, t::TwoEdge) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic TwoEdgeInitialize() -> TwoEdge
  {Create an empty TwoEdge.}
  s := New(TwoEdge);
  return s;
end intrinsic;

/* access attribues */

intrinsic Blocks(s::TwoEdge) -> Any
  {}
  return s`Blocks;
end intrinsic;

intrinsic UpstairsTriple(s::TwoEdge) -> Any
  {}
  return s`UpstairsTriple;
end intrinsic;

intrinsic UpstairsFilename(s::TwoEdge) -> MonStgElt
  {}
  return s`UpstairsFilename;
end intrinsic;

intrinsic DownstairsTriple(s::TwoEdge) -> Any
  {}
  return s`DownstairsTriple;
end intrinsic;

intrinsic DownstairsFilename(s::TwoEdge) -> MonStgElt
  {}
  return s`DownstairsFilename;
end intrinsic;

/* functions for testing induced action on blocks */

intrinsic TestEdge(s::TwoEdge) -> Any
  {}
  up := UpstairsTriple(s);
  down := DownstairsTriple(s);
  blocks := Blocks(s);
  S := Generic(Parent(up[1]));
  G := sub<S|up>;
  Sdown := Generic(Parent(down[1]));
  Gdown := sub<Sdown|down>;
  X := GSet(G, blocks);
  phi, Gb, K := Action(G, X);
  assert IsIsomorphic(Gb, Gdown);
  assert #K eq 2;
  assert PermutationToBlocks(K.1) eq blocks;
  return true;
end intrinsic;

/* functions for accessing graph information */

intrinsic Below(s::TwoDB) -> Any
  {}
  return [ReadTwoDB(DownstairsFilename(e)) : e in Edges(s)];
end intrinsic;
