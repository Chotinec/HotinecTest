<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users page</title>
    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
        }

        body, html {
            height: 100%;
        }
        .container {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100%;
        }
        .container .content {
            width: 400px;
            padding: 15px;
            background-color: #f1f1f1;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <h1 style="text-align: center">Test Task for JavaRush</h1>
            <br/>
            <a href="<c:url value="/users"/>" target="_blank" style="text-align: center">
                <h2>Show user list</h2>
            </a>
        </div>
    </div>
</body>
</html>
