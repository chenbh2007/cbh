<html>
<body>
<h1 style="font-family:楷体"><center>OJ</center></h1>
<a href="https://www.luogu.org"><button type="button" style="font-family:楷体;font-size:15px">洛谷</button></a>
<a href="http://oj.noi.cn"><button type="button" style="font-family:楷体;font-size:15px">NOI-OJ</button></a>
<a href="http://poj.org"><button type="button" style="font-family:楷体;font-size:15px">北京大学OJ</button></a>
<a href="http://acm.hdu.edu.cn"><button type="button" style="font-family:楷体;font-size:15px">杭州电子科技大学OJ</button></a>
  <p><h3>辗转相除法</h3>
function gcd(n,m:longint):longint;
  begin
    if n mod m=0 then exit(m);
    exit(gcd(m,n mod m));
  end;</p>
</body>
</html>
