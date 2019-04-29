/* functions for accessing graph information */

intrinsic Below(s::TwoDB) -> Any
  {}
  return [ReadTwoDB(DownstairsFilename(e)) : e in Edges(s)];
end intrinsic;

intrinsic Above(s::TwoDB) -> Any
  {}
  a,b,c := Explode(Orders(s));
  d := Degree(s);
  f := Filenames(2*d);
  objs := [];
  for filename in f do
    info := GetInfo(filename);
    a1,b1,c1 := Explode(info[3]);
    if a1 ge a and b1 ge b and c1 ge c then
      Append(~objs, ReadTwoDB(filename));
    end if;
  end for;
  above := [];
  for t in objs do
    how_many := 0;
    for e in Edges(t) do
      if DownstairsFilename(e) eq Filename(s) then
        Append(~above, t);
        how_many +:= 1;
      end if;
    end for;
    assert how_many le 1;
  end for;
  return above;
end intrinsic;
