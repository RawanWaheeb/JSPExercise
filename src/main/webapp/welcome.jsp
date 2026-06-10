<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>

    <%

        String userName = request.getParameter("userName");
    %>

    <h2>Welcome, <%= userName %>!</h2>

</body>
</html>