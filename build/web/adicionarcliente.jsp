
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Adicionar cliente </title>
    </head>
    <body>
        <h1> Adicionar cliente </h1>
        <form name="formulario" method="post" action="salvarcliente.jsp">
            <label>Nome<label>
            <input type="text" name="nome" placeholder="Nome do cliente"/>
            <br/>
            <label> codigo<label>
            <input type="number" name="codigo" placeholder="codigo"/>
            <br/>
            <label>Endereco<label>
            <input type="text" name="endereco" placeholder="Endereco"/>
            <br/>
            <input type="submit" name="enviar" value="Salvar" />
            </form>
    </body>
</html>
