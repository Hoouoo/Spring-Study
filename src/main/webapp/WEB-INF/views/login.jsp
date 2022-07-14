<%--
  Created by IntelliJ IDEA.
  User: Hoouoo
  Date: 2022-07-11
  Time: 오후 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<form action="/tutorial" method="post">
    id : <input type="text" name="id" placeholder="Input ID" required/>
    pwd : <input type="text" name="pwd" placeholder="Input PWD" required/>
    <input type="submit" value="확인"/>
</form>
</body>
</html>
