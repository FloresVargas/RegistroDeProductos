<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="salida.jsp" method="POST">
            <label>Producto:</label>
            <input type="text" name="producto" value="" />
            <br><br>
            <label>Categoria:</label>
            <select name="Categoria">
                <option>ABARROTES</option>
                <option>PRODUCTOS ENLATADOS</option>
                <option>LACTEOS</option>
                <option>BEBIDAS</option>
                <option>HARINAS Y PAN</option>
            </select>
            <br><br>
             <label>Existencia:</label>
            <input type="text" name="existencia" value="" />
            <br><br>
             <label>Precio:</label>
            <input type="text" name="precio" value="" />
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>