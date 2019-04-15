load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

d := 8;
G := DihedralGroup(d);
a := G.1;
b := G.2;
alpha := a^(d div 2);
assert alpha in Center(G);
c := [a^(d div 4), a^(-(d div 4))];
c_even := [a^(2*i)*b : i in [0..(d div 2 - 1)]];
c_odd := [a^(2*i-1)*b : i in [0..(d div 2 - 1)]];

l := c cat c_even cat c_odd;

gens := [];

so_bad := [];

for s0 in l do
  for s1 in l do
    for soo in l do
      // 0 out of 1000
      /* if sub<G|[s0,s1,soo]> eq G and soo*s1*s0 eq Id(G) then */
      // 576 out of 1000
      /* if sub<G|[s0,s1,soo]> eq G then */
      // 48 out of 1000
      // every triple has an element of c and then both even or both odd
      if soo*s1*s0 eq Id(G) then
        // where are the elements?
          if s0 in c then
            printf "s0 in c\n";
          end if;
          if s0 in c_even then
            printf "s0 in c_even\n";
          end if;
          if s0 in c_odd then
            printf "s0 in c_odd\n";
          end if;
          if s1 in c then
            printf "s1 in c\n";
          end if;
          if s1 in c_even then
            printf "s1 in c_even\n";
          end if;
          if s1 in c_odd then
            printf "s1 in c_odd\n";
          end if;
          if soo in c then
            printf "soo in c\n";
          end if;
          if soo in c_even then
            printf "soo in c_even\n";
          end if;
          if soo in c_odd then
            printf "soo in c_odd\n";
          end if;
        printf "\n";
        Append(~gens, [s0,s1,soo]);
        sigma := [s0,s1,soo];
        refined_passport := RefinedPassport(sigma);
        if #refined_passport gt 1 then
          Append(~so_bad, sigma);
        end if;
      end if;
    end for;
  end for;
end for;
