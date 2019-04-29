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

// eventually probably want to search through these for "best" one
intrinsic HasRamifiedBelow(s::TwoDB) -> Any
  {}
  below := Below(s);
  orders_above := Orders(s);
  ramified := [];
  for t in below do
    orders_below := Orders(t);
    if orders_above ne orders_below then
      assert not (false in [orders_above[i] ge orders_below[i] : i in [1..3]]);
      Append(~ramified, t);
    end if;
  end for;
  if #ramified gt 0 then
    return true, ramified; // ramified is a sequence of all that are ramified below
  else
    return false;
  end if;
end intrinsic;

intrinsic PathToPP1(s::TwoDB) -> Any
  {}
  s_iter := s;
  path_reverse := [];
  while Degree(s_iter) gt 2 do
    if HasRamifiedBelow(s_iter) then
      has_ram, ram_list := HasRamifiedBelow(s_iter);
      Append(~path_reverse, ram_list[1]); // could select "best" candidate below here
      s_iter := ram_list[1];
    else
      error Sprintf("%o has no path to PP1\nPartial Path:\n%o\n", Name(s), path_reverse);
    end if;
  end while;
  return Reverse(path_reverse) cat [s];
end intrinsic;
