<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ page isErrorPage="true"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Time</title>
</head>
<body>
<h3 id="time" class="text-center"> <c:out value="${time}"/></h3>
</body>
</html>