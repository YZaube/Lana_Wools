<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenidos a LanaWoods</title>
</head>
<body>
<h1>Bienvenidos a LanaWoods</h1>
    <form method = "get" action ="./DemoServlet">
        <table>
            <tr>
                <td><label>Usuario:</label></td>
                <td><input type ="text" name ="nombre"></td>
                <td><label>Contraseña:</label></td>
                <td><input type = "password" name ="cedula"></td>
            </tr>
            <tr>
                <td><input type ="submit" value="aceptar"></td>
                <td><input type ="submit" value="cancelar"></td>
            </tr>
            <tr>
            	<td><label>¿no tienes cuenta? <a href="#">registrate aquí</a></label></td>
            </tr>
        </table>
    </form>
</body>
</html>