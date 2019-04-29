load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

/* try */
  /* s := ReadTwoDB(Random(Filenames(256))); */
  /* path := PathToPP1(s); */
/* catch e */
  /* print e; */
  /* try */
  /*   s := ReadTwoDB(Random(Filenames(256))); */
  /*   path := PathToPP1(s); */
  /* catch e1 */
  /*   print e1; */
  /*   try */
  /*     s := ReadTwoDB(Random(Filenames(256))); */
  /*     path := PathToPP1(s); */
  /*   catch e2 */
  /*     print e2; */
  /*     try */
  /*       s := ReadTwoDB(Random(Filenames(256))); */
  /*       path := PathToPP1(s); */
  /*     catch e3 */
  /*       print e3; */
  /*     end try; */
  /*   end try; */
  /* end try; */
/* end try; */

s := ReadTwoDB("256S500-64,64,8-g109-1343598440.m");
path := PathToPP1(s);

// 2^1
s1 := path[1];
F1, phi1 := Degree2(s1);
D0 := Zeros(phi1);

// 2^2
