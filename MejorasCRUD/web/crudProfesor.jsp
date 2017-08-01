<%-- 
    Document   : crudProfesor
    Created on : 01-08-2017, 13:07:24
    Author     : Wilfredo
--%>

<%@page import="java.util.ArrayList"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mantenedor Profesores</title>
    </head>
    <body>
        <a href="index.html">volver</a>
        <h1>Mantenedor Profesores</h1>
        
        <br/>
        <form action="crudProfesor" method="POST">
            ID:  <input name="id"><br/>
            Nombre:  <input name="txtnombre"><br/>
            Apellido:  <input name="txtapellido"><br/><br/>
            <button name="boton" type="submit" value="agregar">   Agregar</button>
            <button name="boton" type="submit" value="actualizar">   Actualizar</button>
            <button name="boton" type="submit" value="eliminar">   Eliminar</button>
            <button type="reset" >   Limpiar</button>           
        </form>
     <br/>

        <table style="border: black solid 1px">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                </tr>
            </thead>
            

            </tbody>
        </table>    
    </body>
</html>

