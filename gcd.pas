function gcd(n,m:longint):longint;//求n和m的最大公约数
begin
  if n mod m=0 then exit(m);
  exit(gcd(m,n mod m));
end;
