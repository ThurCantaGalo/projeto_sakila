<%-- 
    Document   : sakila
    Created on : 13/08/2024, 15:17:27
    Author     : Senai
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
      
        <title>JSP Page</title>
    </head>
   
    <body>
        <h1>Sakila</h1>
        
        <a href="./cadastrar">Cadastrar Filme</a>
        
        <table border="1">
            <thead>
                <tr>
                    <td>Id</td>
                    <td>Titulo</td>
                    <td>Descrição</td>
                    <td>Ano</td>     
                    <td>Ações</td>    
                </tr>  
            </thead>
            <tbody>
                <c:forEach var="filme" items="${filmes}" begin = "1000" >
                    <tr>
                       <td>${filme.id_filmes}</td> 
                        <td>${filme.titulo}</td>
                        <td>${filme.descricao}</td>
                        <td>${filme.ano}</td>
                        <td>
                            
                            <a href="./editar?filme =${filme.id_filmes} ">
                            <button type="button" class="btn btn-warning">Editar</button>
                            </a>
                       <a href="./excluir?filme =${filme.id_filmes} ">
                                <button type="button" class="btn btn-danger">Excluir</button>
                            </a>
                        </td>    
                        
                    </tr>
                    
                    
                </c:forEach>
                
                
                
                
                
            </tbody>
        
        
        
        
        
        </table>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 
        </body>
</html>
