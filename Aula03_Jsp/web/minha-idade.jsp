<%-- 
    Document   : minha-idade
    Created on : 31 de ago de 2020, 16:16:49
    Author     : rlarg
--%>

<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha idade - JSP</title>
    </head>
    <body>
        <h3><a href="index.jsp">Voltar</a></h3>
        <h1>Java Server Pages</h1>
        <h2>Minha idade</h2>
        <%
            int anoAtual = Calendar.getInstance().get(Calendar.YEAR);
            int anoDoMeuNascimento = 1979;
            int idade = anoAtual - anoDoMeuNascimento;
        %>
        <h3>Meu nome: <u>RICARDO PUPO LARGUESA</u></h3>
        <h3>Minha idade: <u><%= idade %> anos</u></h3>
        <%@include file="WEB-INF/jspf/rodape.jspf" %>
    </body>
</html>