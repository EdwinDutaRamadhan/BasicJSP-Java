<%-- 
    Document   : tugas2-1
    Created on : Nov 6, 2022, 12:16:28 PM
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
        <h6>FOR</h6>
        <%
            int nomorAwal = Integer.parseInt(request.getParameter("xfor"));
            int batasAwal = Integer.parseInt(request.getParameter("yfor"));
            int i = nomorAwal;
            for(; i <=batasAwal; i++){
                if(i % 2 == 0){
                    out.print("<font color='red'> "+ i +" </font><br>");
                }else{
                    out.print(i + "<br>");
                }
            }
        %>
        <h6>While</h6>
        <%
            nomorAwal = Integer.parseInt(request.getParameter("xwhile"));
            batasAwal = Integer.parseInt(request.getParameter("ywhile"));
            i = nomorAwal;
            while(i <= batasAwal){
                if(i % 2 == 0){
                    out.print(i + "<br>");
                }else{
                    out.print("<font color='blue'> "+ i +" </font><br>");
                }
                i++;
            }
        %>
    </body>
</html>
