<%-- 
    Document   : tugas1
    Created on : Nov 6, 2022, 12:01:37 PM
    Author     : HP

    buat form pendaftaran

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="tugas1-2.jsp" method="post">
            <ul>
                <li>Nama : <input type="text" name="nama"></li>
                <li>Alamat : <input type="text" name="alamat"> </li>
                <li>
                    Jenis Kelamin : 
                    Pria : <input type="radio" name="jeniskelamin" value="Pria">  
                    Wanita : <input type="radio" name="jeniskelamin" value="Wanita">  
                </li>
                <li>
                    <select name="pekerjaan">
                        <option value="Pelajar">Pelajar</option>
                        <option value="Mahasiswa">Mahasiswa</option>
                        <option value="Pegawai">Pegawai</option>
                        <option value="Wiraswasta">Wiraswasta</option>
                    </select>
                </li>
                <li>
                    <input type="submit" value="Submit">
                </li>
            </ul>

        </form>
    </body>
</html>
