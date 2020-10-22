<%--
  Created by IntelliJ IDEA.
  User: james
  Date: 2020/10/16
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>save product</title>
</head>
<body>

<%--    <c:if test="${errors != null}">--%>
<%--    <ul>--%>
<%--        <c:forEach items="${errors}" var="e">--%>
<%--            <li><font color="red">${e}</font></li>--%>
<%--        </c:forEach>--%>
<%--    </ul>--%>
<%--    </c:if>--%>

    <%--<form method="post" action="SaveProductServlet">--%>
    <form method="post" action="SaveProductMVCServlet">
        pname:<input type="text" name="pname" /><p />
        image:<input type="text" name="pimage" /><p />
        price:<input type="number" name="price" value="0" /><p />
        <input type="submit" value="submit" /><p />
    </form>
</body>
</html>
