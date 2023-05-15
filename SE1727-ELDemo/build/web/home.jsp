<%-- 
    Document   : home
    Created on : Feb 2, 2023, 9:01:44 AM
    Author     : 84393
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Form</h1>
        <form method="post">
            enter num 1: <input type="text" name="n1" value="${param.n1}"/></br> 
            enter num 2: <input type="text" name="n2" value="${param.n2}"/></br> 
            enter num 3: <input type="text" name="n3" value="${param.n3}"></br> 
            gender: <input type="radio" ${param.g eq '1' ? "checked":""} checked name="g" value="1"> Male 
                    <input type="radio" ${param.g eq '1' ? "":"checked"} checked name="g" value="1"> Female </br>
            <input type="submit" value="SUBMIT">
        </form>
        <h2>
            Tong: ${param.n1+param.n2+param.n3}</br>
            Trung binh: ${(param.n1+param.n2+param.n3)/3}
        </h2>
            <img src="${param.g eq '1'?'images/male-icon.png':'images/female-icon.png'}">
    </body>
</html>
