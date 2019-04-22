/* read information from file */

intrinsic In2GroupDessinRepository() -> BoolElt
  {true if current directory is 2GroupDessin repository and error otherwise.}
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "2GroupDessins\n" then
    error "make sure your working directory is the 2GroupDessins repository.";
  else
    return true;
  end if;
end intrinsic;

intrinsic GetInfo(filename::MonStgElt) -> List
  {without reading in the file, returns [* degree, group, [a,b,c], genus, triplehash *].}
  assert In2GroupDessinRepository();
  // degree and group
  raw := Split(filename, "-");
  assert #raw eq 4;
  if Regexp("T", raw[1]) then // transitive group identification
    degree_group := Split(raw[1], "T");
  elif Regexp("S", raw[1]) then // small group identification
    degree_group := Split(raw[1], "S");
  else // manual group identification
    error "not implemented yet...use M maybe?";
  end if;
  assert #degree_group eq 2;
  degree := StringToInteger(degree_group[1]);
  group := StringToInteger(degree_group[2]);
  // orders (a,b,c)
  orders_str := Split(raw[2], ",");
  assert #orders_str eq 3;
  orders := [StringToInteger(ord) : ord in orders_str];
  // genus
  genus_str := Split(raw[3], "g");
  // assert #genus_str eq 1;
  // genus := StringToInteger(genus_str[1]);
  genus := StringToInteger(genus_str[#genus_str]);
  // hash of triple
  triplehash_str := raw[4];
  triplehash_num := Split(triplehash_str, ".")[1];
  triplehash := StringToInteger(triplehash_num);
  // return
  return [* degree, group, orders, genus, triplehash *];
end intrinsic;

intrinsic GetPassportNameFromFile(filename::MonStgElt) -> MonStgElt
  {without reading in the file, returns passport name.}
  l := GetInfo(filename);
  d := l[1];
  g := l[2];
  a,b,c := Explode(l[3]);
  genus := l[4];
  if d ge 32 then
    return Sprintf("%oS%o-%o,%o,%o-g%o", d, g, a, b, c, genus);
  else
    return Sprintf("%oT%o-%o,%o,%o-g%o", d, g, a, b, c, genus);
  end if;
end intrinsic;

intrinsic ReadTwoDB(filename::MonStgElt) -> TwoDB
  {Load the TwoDB in filename.}
  assert In2GroupDessinRepository();
  // extract d from filename
  l := GetInfo(filename);
  d := l[1];
  dir := GetCurrentDirectory();
  file := dir cat Sprintf("/TwoDB/%o/%o", d, filename);
  str := Read(file);
  // eval
  s := eval str;
  assert Type(s) eq TwoDB;
  return s;
end intrinsic;

intrinsic Filenames(d::RngIntElt) -> SeqEnum[MonStgElt]
  {Returns the filenames (MonStgElts) in TwoDB/d as a SeqEnum.}
  assert In2GroupDessinRepository();
  directory := GetCurrentDirectory() cat Sprintf("/TwoDB/%o/", d);
  ls := Pipe(Sprintf("ls %o", directory), "");
  filenames := Split(ls, "\n");
  return filenames;
end intrinsic;

intrinsic AssignedAttributes(s::TwoDB) -> SeqEnum[MonStgElt]
  {returns a list of assigned attributes (strings) of s on which we can use magma printing.}
  all := GetAttributes(Type(s));
  ass := [];
  for attr in all do
    if assigned s``attr then
      Append(~ass, attr);
    end if;
  end for;
  return ass;
end intrinsic;

/* write information to file */

intrinsic WriteText(s::TwoDB) -> MonStgElt
  {text to load s.}
  str := "";
  // always make an instance of the object
    str *:= "s := TwoDBInitialize();\n";
  // easy (automatic) magma printing
    easy := [];
    Append(~easy, "Name");
    Append(~easy, "Filename");
    Append(~easy, "Degree");
    Append(~easy, "Orders");
    Append(~easy, "Geometry");
    Append(~easy, "Genus");
    Append(~easy, "Level");
    Append(~easy, "PermutationTriple");
    Append(~easy, "MonodromyGroup");
    str *:= "\n/*\nMagma printing\n*/\n\n";
    for attr in easy do
      if assigned s``attr then
        str *:= Sprintf("s`%o := ", attr);
        str *:= Sprintf("%m;\n", s``attr);
      end if;
    end for;
  // edges
    str *:= "\n/*\nEdge printing\n*/\n\n";
    assert assigned s`Edges;
    assert #s`Edges ge 1;
    str *:= Sprintf("s`Edges := [];\n");
    for i := 1 to #s`Edges do
      str *:= Sprintf("edge%o := TwoEdgeInitialize();\n", i);
      str *:= Sprintf("edge%o`Blocks := %m;\n", i, s`Edges[i]`Blocks);
      str *:= Sprintf("edge%o`UpstairsTriple := %m;\n", i, s`Edges[i]`UpstairsTriple);
      str *:= Sprintf("edge%o`UpstairsFilename := %m;\n", i, s`Edges[i]`UpstairsFilename);
      str *:= Sprintf("edge%o`DownstairsTriple := %m;\n", i, s`Edges[i]`DownstairsTriple);
      str *:= Sprintf("edge%o`DownstairsFilename := %m;\n", i, s`Edges[i]`DownstairsFilename);
      str *:= Sprintf("Append(~s`Edges, edge%o);\n", i);
    end for;
  // return
    str *:= "\n/*\nReturn for eval\n*/\n\n";
    str *:= Sprintf("return s;");
    return str;
end intrinsic;

intrinsic WriteTwoDB(s::TwoDB) -> MonStgElt
  {write a (magma loadable) TwoDB s to filename.m in the appropriate directory.}
  assert In2GroupDessinRepository();
  dir := GetCurrentDirectory();
  if (not assigned s`Degree) or (not assigned s`Name) then
    error "this database object does not have enough information worth saving!";
  end if;
  SetColumns(0);
  savedir := Sprintf(dir cat "/TwoDB/%o/%o", Degree(s), Filename(s));
  str := WriteText(s);
  Write(savedir, str : Overwrite := true);
  returnText := Sprintf("%o written in directory %o/TwoDB/%o", Filename(s), GetCurrentDirectory(), Degree(s));
  return returnText;
end intrinsic;
