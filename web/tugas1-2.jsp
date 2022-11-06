<%-- 
    Document   : tugas2-2
    Created on : Nov 6, 2022, 12:03:20 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <%= request.getParameter("nama") %></h1>
        
        <ul>
            <li>Nama : <%= request.getParameter("nama") %></li>
            <li>Alamat : <%= request.getParameter("alamat") %></li>
            <li>Jenis Kelamin : <%= request.getParameter("jeniskelamin") %></li>
            <li>Pekerjaan : <%= request.getParameter("pekerjaan") %></li>
            
        </ul>

    </body>
</html>
