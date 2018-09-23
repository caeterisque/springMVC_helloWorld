<%@ page contentType="text/html; charset=UTF-8" language ="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>Hello World,</h1>
<h2>I'm Kate Sigaeva</h2>
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