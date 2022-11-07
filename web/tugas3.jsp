<%-- 
    Document   : tugas3
    Created on : Nov 6, 2022, 6:48:46 PM
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
        <h1>Hello World!</h1>
        <%
            String[][] data = {
                {"Keyboard", "80000"},
                {"Mouse", "100000"},
                {"Monitor", "600000"},
                {"Printer", "1000000"},
                {"Speaker", "300000"},
            };
        %>
    <form action="tugas3-1.jsp" method="post">
        <table border="1" width="3" cellpadding="10">
            <thead>
                <tr>
                    <th>NO</th>
                    <th>NAMA BARANG</th>
                    <th>HARGA</th>
                    <th>BELI</th>
                </tr>
            </thead>
            
                <tbody>

                <tr>
                    <td>1</td>
                    <td><%= data[0][0] %></td>
                    <td><%= data[0][1] %></td>
                    <td><input type="checkbox" name="data0" value="<%= data[0][0] + ", " +  data[0][1] %>"></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td><%= data[1][0] %></td>
                    <td><%= data[1][1] %></td>
                    <td><input type="checkbox" name="data1" value="<%= data[1][0] + ", " +  data[1][1] %>"></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td><%= data[2][0] %></td>
                    <td><%= data[2][1] %></td>
                    <td><input type="checkbox" name="data2" value="<%= data[2][0] + ", " +  data[2][1] %>"></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td><%= data[3][0] %></td>
                    <td><%= data[3][1] %></td>
                    <td><input type="checkbox" name="data3" value="<%= data[3][0] + ", " +  data[3][1] %>"></td>
                </tr>
                <tr>
                    <td>4</td>
                    <td><%= data[4][0] %></td>
                    <td><%= data[4][1] %></td>
                    <td><input type="checkbox" name="data4" value="<%= data[4][0] + ", " +  data[4][1] %>"></td>
                </tr>
            </tbody>
        </table>
        <input type="submit" value="beli">
    </form>
    </body>
</html>
