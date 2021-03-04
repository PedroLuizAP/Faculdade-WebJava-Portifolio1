<%-- 
    Document   : section_contato
    Created on : 3 de mar. de 2021, 21:24:11
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <section id="contato">
    <div class="container">
        <div class="row">
            <div class="form-contato col-6">
                <h3>Contato</h3>
                <form action="" method="POST">
                    <label>Nome completo</label>
                    <input id="contatoNome" name="nome" type="text" maxlength="60" />
                    <label>E-mail</label>
                    <input id="contatoEmail" name="email" type="email" maxlength="255" />
                    <label>Telefone</label>
                    <input id="contatoTelefone" name="telefone" type="text" maxlength="11" />
                    <label>Mensagem</label>
                    <textarea id="contatoMensagem" name="mensagem" type="text" maxlength="300"></textarea>
                    <button type="submit">ENVIAR</button>
                </form>
            </div>
            <div class="dados-contato col-6">
                <p>
                    Nullam eget lectus semper, pellentesque erat in, gravida sapien. Curabitur volutpat commodo imperdiet. Curabitur consequat, nibh non tincidunt consectetur, metus nunc molestie est, nec gravida ante augue eget leo.
                </p>
                <a href="#"><i class="fas fa-envelope"></i> contato@webdev.com</a>
                <a href="#"><i class="fas fa-phone"></i> (19) 1234-5678</a>
                <a href="#"><i class="fab fa-whatsapp"></i> (19) 91234-5678</a>
            </div>
        </div>    
    </div>    
</section>
<section id="mapa">
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3688.35393000083!2d-47.57293336505126!3d-22.415700716140943!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1spt-BR!2sbr!4v1568418488339!5m2!1spt-BR!2sbr" width="100%" height="350" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
</section>
