<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h2>Iniciar Sesión</h2>
       <form action="SvLogin" method="POST">
           <label for="username">Usuario:</label>
           <input type="text" id="username" name="nombreusuario" required><br><br>

           <label for="password">Contraseña:</label>
           <input type="password" id="password" name="password" required><br><br>

           <input type="submit" value="Iniciar Sesión">
       </form>
    </body>
</html>
