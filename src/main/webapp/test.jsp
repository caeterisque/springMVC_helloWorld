<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html; charset=UTF-8" language ="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%--<header><spring:message code="name"/>--%>
<%--<select onchange="location = this.value;">--%>
    <%--<option><spring:message code="select.language"/></option>--%>
    <%--<option value="${pageContext.request.contextPath}?lang=ru">Ru</option>--%>
    <%--<option value="${pageContext.request.contextPath}?lang=en">En</option>--%>
<%--</select>--%>
</header>
<%

    java.util.Date date = new java.util.Date();
    //out.print(LocalDate.now().toString());
%>
${name}
${age}
${birthday}
${email}
${phone}
<h2>
    Now is
    <%=date.toString()%>
</h2>
</body>
</html>