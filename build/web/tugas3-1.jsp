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
                        String str;
                        String[] strArr = {};
                    %>
                    
                    <% str = request.getParameter("data0"); 
                    if(str != null){
                    strArr = str.split(",", 2);
                    }
                    %>
                    <tr>
                        <td><%= strArr[0] %></td>
                        <td><%= strArr[1] %></td>
                    </tr>

            </tbody>
        </table>

    </body>
</html>
