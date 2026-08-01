<%--
  Created by IntelliJ IDEA.
  User: Susa
  Date: 8/1/2026
  Time: 11:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>J2EE Security | Login</title>
</head>
<body>
<h1>J2EE Security Login</h1>

<p style="color: red">

${requestScope.message}

</p>



<form method="POST" action="login">
    <table>
        <tr>
            <th>Username:</th>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <th>Password:</th>
            <td><input type="password" name="password"/></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Login"/></td>
        </tr>
    </table>
</form>

</body>
</html>
