<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html; charset=UTF-8" language ="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>Hello World</h1>
Kate Sigaeva
<%
    java.util.Date date = new java.util.Date();
    //out.print(LocalDate.now().toString());
%>
<h2>
    Now is
    <%=date.toString()%>
</h2>
</body>
</html>