var
  a,b:longint;
function gcd(n,m:longint):longint;
begin
  if n mod m=0 then exit(m);
  exit(gcd(m,n mod m));
end;
begin
  readln(a,b);
  if f(a,b)=1 then writeln('Yes')
    else writeln('No');
end.
