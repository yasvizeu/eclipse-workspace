<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "com.senac.lojavirtual.model.Produto" %>
    <%@ page import = java.util.List %>
    <%
    //simulação de dados 
    List<Produto> produtos = List.of (
    		new Produto(1, "Notebook", "i5 8Gb", 2.999, 10),
    		new Produto(2, "Smartphone", "Android 64Gb", 1599.65, 5)
    		);
    %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
    <title>Produtos</title>
</head>

<body>
    <main class="container">
        <h1>Produtos</h1>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nome</th>
                    <th>Descrição</th>
                    <th>Preço</th>
                    <th>Estoque</th>
                </tr>
            </thead>
            <tbody>
                <!--Dados dinâmicos-->
                
                <% for (Produto p: produtos) {%>
                	<tr>
                        <td><%=p.getId()%></td>
                        <td><%=p.getNome() %></td>
                        <td><%=p.getDescrição() %></td>
                        <td><%=p.getEstoque()%></td>
                	</tr>
                	
                	<%} %>
                
                
            </tbody>
        </table>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ndDqU0Gzau9qJ1lfW4pNLlhNTkCfHzAVBReH9diLvGRem5+R9g2FzA8ZGN954O5Q"
        crossorigin="anonymous"></script>
</body>
</html>