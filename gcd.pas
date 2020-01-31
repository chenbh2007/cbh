function gcd(n,m:longint):longint;
begin
  if n mod m=0 then exit(m);
  exit(gcd(m,n mod m));
end;
