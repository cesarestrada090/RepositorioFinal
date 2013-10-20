<%-- 
    Document   : index
    Created on : Oct 19, 2013, 12:10:13 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/encabezado.jspf" %> 
        <h1>Hello World!</h1>
        <table>
            <thead>
                <tr>
                    <th colspan="2">${placeholder}</th> 
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <strong>
                            Descripcion
                        </strong>
                    </td>
                    <td>
                        ${placeholder}
                    </td>
                </tr>
                <tr>
                    <td><strong>Experto:</strong></td>
                    <td><strong>${placeholder} ${placeholder} ${placeholder}</strong>
                        <br>Miembro desde: ${placeholder}
                        
                    
                    
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>
                            Detalles de contacto
                        </strong>
                    </td>
                    <td>
                        <strong>email</strong>
                        <a href="mailto:${placeholder}">${placeholder}</a>
                        <br><strong>Telefono</strong>${placeholder}
                    </td>
                </tr>
                    
            </tbody>
        </table>


    </body>
</html>
