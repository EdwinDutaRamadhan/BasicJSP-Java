<%-- 
    Document   : tugas3-1
    Created on : Nov 6, 2022, 6:58:46 PM
    Author     : HP
--%>

<%@page import="java.util.Arrays"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" width="3" cellpadding="10">
            <thead>
                <tr>
                    <th colspan="2" >KERANJANG BELANJA</th>
                </tr>
            </thead>
            <tbody>
                    <% 
                        String str0 = request.getParameter("data0");
                        String str1 = request.getParameter("data1");
                        String str2 = request.getParameter("data2");
                        String str3 = request.getParameter("data3");
                        String str4 = request.getParameter("data4");
                        if(str0 == null){str0 = "";}
                        if(str1 == null){str1 = "";}
                        if(str2 == null){str2 = "";}
                        if(str3 == null){str3 = "";}
                        if(str4 == null){str4 = "";}
                        out.print(str0);
                        out.print(str1);
                        out.print(str2);
                        out.print(str3);
                        out.print(str4);
                        
                    %>

            </tbody>
        </table>

    </body>
</html>
