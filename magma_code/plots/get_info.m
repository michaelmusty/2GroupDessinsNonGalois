intrinsic MakeCSVFile(filename::MonStgElt) -> MonStgElt
  {}
  str := Sprintf("dist\n");
  str := Sprintf("0\n"); // for degree 1
  for d in [2,4,8,16,32,64,128] do
    printf "d=%o : ", d;
    time objs := GetObjectsAtDegree(d);
    for s in objs do
      str *:= Sprintf("%o\n", Genus(s));
    end for;
  end for;
  savedir := Sprintf("%o" cat "/filename", GetCurrentDirectory());
  Write(savedir, str : Overwrite := true);
  return_text := Sprintf("%o saved in %o", filename, GetCurrentDirectory());
  return return_text;
end intrinsic;
