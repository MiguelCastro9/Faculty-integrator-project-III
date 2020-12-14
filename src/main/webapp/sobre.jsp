

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JPG | Sobre</title>
        <link rel="stylesheet" type="text/css" href="lib/css/sobre.css">
        <link rel="stylesheet" type="text/css" href="lib/css/botao.css">
        <link rel="shortcut icon" type="imagem/png" href="lib/img/logo.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <%
        String usuario = (String) session.getAttribute("username");

        if (usuario == null) {
            response.sendRedirect("LogoffServlet");
            return;
        }
    %>
    <body>
        <br><br>
        <a href="index.jsp">&nbsp;&nbsp;&nbsp;<i class="fa fa-home" style="color: #4E5066; font-size: 30px;"></i></a>
        <nav class="nav_tabs">
            <ul>
                <li>
                    <input type="radio" id="tab1" class="rd_tab" name="tabs" checked>
                    <label for="tab1" class="tab_label"><b>Sobre</b></label>
                    <div class="tab-content">
                        <h2>Quem somos ?</h2>
                        <article>
                            <p><b>Sou aluno do Centro Universitário Senac, do curso de Análise e Desenvolvimento de Sistemas, da disciplina Projeto Integrador III.</b></p>
                        </article>
                    </div>
                </li>
                <li>
                    <input type="radio" name="tabs" class="rd_tab" id="tab2">
                    <label for="tab2" class="tab_label"><b>Serviços</b></label>
                    <div class="tab-content">
                        <h2>Oque fazemos ?</h2>
                        <article>
                            <p><b>O objetivo deste sistema é encontrar uma forma de auxiliar na triagem de pacientes em hospitais, para maior agilidade na detecção da COVID-19.</b></p>
                        </article>
                    </div>
                </li>
                <li>
                    <input type="radio" name="tabs" class="rd_tab" id="tab3">
                    <label for="tab3" class="tab_label"><b>{Desenv.}</b></label>
                    <div class="tab-content">
                        <h2>Como fazemos ?</h2>
                        <article>
                            <p><b>Foram utilizados:</b></p><br>
                            <p><b>- Java</b></p>
                            <p><b>- Java EE</b></p>
                            <p><b>- Servlets & JSP</b></p>
                            <p><b>- Apache Tomcat 9</b></p>
                            <p><b>- JSTL</b></p>
                            <p><b>- HTML5,CSS3 e JS</b></p>
                            <p><b>- MySql</b></p>
                        </article>
                    </div>
                </li>
                <li>
                    <input type="radio" name="tabs" class="rd_tab" id="tab4">
                    <label for="tab4" class="tab_label"><b>Equipe</b></label>
                    <div class="tab-content">
                        <h2><i class="fa fa-graduation-cap" style="color: #4E5066; font-size: 30px;"></i>&nbsp;Miguel Castro<br></h2>
                    </div>
                </li>
            </ul>
        </nav>
    </body>
</html>
