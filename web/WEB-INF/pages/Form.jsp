<%--
  Created by IntelliJ IDEA.
  User: Home
  Date: 24.03.2015
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sitemap Generator</title>

</head>
<body>

    <form action="/form.html" method="post">
        <input type="text" name="url">
        <input type="submit" value="Generate"><h3 style="color: red">${msg}</h3>
    </form>
</body>
</html>