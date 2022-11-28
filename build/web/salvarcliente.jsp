
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
          String nome  = request.getParameter ("nome");
          String codigo = request.getParameter ("codigo");
          String endereco = request.getParameter ("endereco");
          out.println ("Nome");
          out.println (nome);
          out.println ("<br/>Codigo");
          out.println (codigo); 
          out.println ("<br/>Endereco");
          out.println (endereco);  


        %>
    </body>
</html>
