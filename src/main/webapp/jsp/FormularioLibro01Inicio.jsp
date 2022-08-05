<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
    <link rel="stylesheet" type="text/css" href="../css/formato.css" />
    <script type="text/javascript" src="../js/validacion.js" >
    </script>
    <title>Formulario Libro</title>
</head>

<body>
<form id="miformulario" action="InsertarLibro.jsp" onsubmit="return validacion();" >
    <fieldset>
        <legend>Formulario alta libro</legend>
        <p><label for="isbn">ISBN:</label>
            <input id="isbn" type="text" name="isbn"><br>
        </p>
        <p>
            <label for="titulo">Titulo:</label>
    <input  id="titulo" type="text" name="titulo"><br>
        </p>
        <p>
            <label for="categoria">Categoria :</label>
    <input id="categoria" type="text" name="categoria"><br>
        </p>
        <input type="submit" value="Insertar" />
    </fieldset>
</form>
</body>
</html>