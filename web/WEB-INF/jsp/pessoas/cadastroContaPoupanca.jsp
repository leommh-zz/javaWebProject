<%-- 
    Document   : cadastroContaPoupanca
    Created on : 14/07/2018, 13:51:14
    Author     : Leonardo
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
        <link href="<c:url value="resources/css/style2.css" />" rel="stylesheet" type="text/css" />
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
        <title>Cadastro - Conta Corrente</title>
    </head>
    <body style="background-image: url('<c:url value="resources/img/background.png"/>')">
        
        <header id="header">
            <div class="row">
                <div class="col">
                    <div class="container">
                        <h2 id="txtMain">Java Web - Training</h2>
                    </div>
                </div>
            </div>
        </header>
        
        <div class="container" id="conteudo" />
        
            <h3>Cadastro Conta Poupança!</h3>
            
            <div class="row">
                <div class="col">
                    <form>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Nome" name="nome">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Sobrenome" name="sobrenome">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Endereço" name="Endereco">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Telefone" name="telefone">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Conta" name="conta">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Agencia" name="agencia">
                        </div>
                        <div class="input-group mb-4">
                            <input type="text" class="form-control formFirstInput" placeholder="Banco" name="banco">
                        </div>
                        <button class="btn btnFirst" type="submit">Enviar</button>
                    </form>
                </div>
            </div>  
            
        </div>
        
        <footer id="footer">
            <div class="row">
                <div class="col">
                    <div class="container">
                        <p id="txtFooter">Todos os direitos reservados!</p>
                    </div>
                </div>
            </div>
        </footer>
         
  
    </body>
</html>
