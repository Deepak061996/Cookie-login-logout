<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="text-align:center">
<h1> Division by two number</h1>

<%!

int a=10;
int b=20;

String s=null;

%>

<p>a is:-<%=a %></p>
<p> b is:-<%=b %></p>
<%  int division=b/a;

out.print("Result is:-"+division);
%>
 
</div>
</body>
</html>