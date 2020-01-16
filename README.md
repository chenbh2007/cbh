<html>
<body>
<h2><center>OJ</center></h1>
<a href="https://www.luogu.org"><button type="button" style="font-family:楷体;font-size:15px">洛谷</button></a>
<a href="http://oj.noi.cn"><button type="button" style="font-family:楷体;font-size:15px">NOI-OJ</button></a>
<a href="http://poj.org"><button type="button" style="font-family:楷体;font-size:15px">北京大学OJ</button></a>
<a href="http://acm.hdu.edu.cn"><button type="button" style="font-family:楷体;font-size:15px">杭州电子科技大学OJ</button></a>
<h2><center>辗转相除法</center></h2>
<p>function gcd(n,m:longint):longint;</p>
<p>  begin</p>
<p>    if n mod m=0 then exit(m);</p>
<p>    exit(gcd(m,n mod m));</p>
<p>  end;</p>
</body>
</html>
