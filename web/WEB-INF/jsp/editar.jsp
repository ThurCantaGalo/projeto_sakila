<%-- 
    Document   : editar
    Created on : 19/08/2024, 16:31:16
    Author     : Senai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
        <title>Editar Filme</title>
        
    </head>
    <body>
        <form method="post" action="./editar?filme=${filme}" class="container">
            <div class="input-group mb-3">
  <span class="input-group-text" id="inputGroup-sizing-default">Titulo</span>
  <input type="text" value="${titulo}" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="titulo">
</div>
            
            <div class="input-group mb-3">
  <span class="input-group-text" id="inputGroup-sizing-default">Descrição</span>
  <input type="text" value="${descricao}" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="desc">
</div>
            
            <div class="input-group mb-3">
  <span class="input-group-text" id="inputGroup-sizing-default">Ano</span>
  <input type="number" value="${ano}" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="ano">
</div>
        <div class="form-floating mb-3 btn1">
                <button class="btn btn-secondary" type="submit">Editar</button>
            </div>
        </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  
    </body>
    
</html>
