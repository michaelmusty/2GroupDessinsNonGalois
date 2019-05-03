load "config.m";
SetDebugOnError(true);

db := FunctionFieldDatabase(3,2);
db := FunctionFields(db);

for i := 1 to #db do
  printf "i=%o : \n", i;
  F := db[i];
  Support(Divisor(F.1));
  Support(Divisor(F.1-1));
  printf "\n\n";
end for;
