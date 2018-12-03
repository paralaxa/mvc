<%@ page import="java.util.Enumeration" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page import="java.io.*,java.util.*" %>

<html>
<head>
    <title>Hello world</title>



</head>

<body>
<table border="1" cellspacing="3" cellpadding="3">
    <tr>
        <c:forEach var="pojo" items="${pojoList}">
        <tr>
            <td>${pojo.getId()}</td>
            <td>${pojo.getName()}</td>
        </tr>
        </c:forEach>
        </tr>
    </table>


</body>
</html>