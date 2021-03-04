<%-- 
    Document   : index
    Created on : 3 de mar. de 2021, 21:08:37
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
   <jsp:include page="shared/head.jsp" />
    <!-- Inicio do corpo da página -->
    <body>
        <!-- Principal -->
        <jsp:include page="shared/main.jsp" />
        <!-- Fim - Principal -->
        <!-- Seção apresentacao -->
      <jsp:include page="shared/section_apresentacao.jsp" />
        <!-- Fim - Seção apresentacao -->
        <!-- Seção contato -->
       <jsp:include page="shared/section_contato.jsp" />
        <!-- Fim - Seção contato -->
        <!-- Rodape -->
        <jsp:include page="shared/footer.jsp" />
        <!-- Fim Rodape -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
    <!-- Fim do corpo da página -->
</html>
