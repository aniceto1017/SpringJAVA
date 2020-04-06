<%-- 
    Document   : agregar
    Created on : 4/04/2020, 04:22:26 PM
    Author     : Leonel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <title>Categoria</title>
    </head>
    <body>
        <div class="container mt4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Agregar nueva Categoria</h4>
                </div>
                <div class="card-body">
                    <form metod="POST">
                        <label>Categoria</label>
                        <input type="text" name="categoria" id="categoria" class="form-control">
                        <input type="submit" value="Agregar" class="btn btn-success">
                        <a href="index.htm">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
