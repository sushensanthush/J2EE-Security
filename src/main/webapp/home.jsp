<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    if (session.getAttribute("username")!= null){
        //response.sendRedirect("login.jsp");
        request.setAttribute("message","Please login first");
        request.getRequestDispatcher("login.jsp").forward(request,response);
    }

%>
<html>
<head>
    <title>J2EE Security | Home</title>
</head>
<body>
<h1>Welcome to J2EE Security Home</h1>

</body>
</html>
