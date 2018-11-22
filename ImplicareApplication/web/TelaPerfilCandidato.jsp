<%-- 
    Document   : TelaPerfilCandidato
    Created on : 21/11/2018, 11:29:56
    Author     : Gabriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perfil</title>
        <link href="css\bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css\bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css\bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css\bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css\style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body id="LoginForm">
        <div class="container emp-profile">
            <form method="post">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Mudar Foto
                                <input type="file" name="file"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="profile-head">
                                    <h5>
                                        Gabriel Vinicius dos Santos
                                    </h5>
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#Perfil" role="tab" aria-controls="home" aria-selected="true">Perfil</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="Formacao_Academica-tab" data-toggle="tab" href="#Formacao_Academica" role="tab" aria-controls="profile" aria-selected="false">Formação Acadêmica</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="Experiencia_Profissional-tab" data-toggle="tab" href="#Experiencia_Profissional" role="tab" aria-controls="profile" aria-selected="false">Experiência Profissional</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="Telefone-tab" data-toggle="tab" href="#Telefone" role="tab" aria-controls="profile" aria-selected="false">Telefones</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="Cargo_Interesse-tab" data-toggle="tab" href="#Cargo_Interesse" role="tab" aria-controls="profile" aria-selected="false">Cargo Interesse</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-work">
                            <p>Experiências Profissional</p>
                            <a href="">Website Link</a><br/>
                            <a href="">Bootsnipp Profile</a><br/>
                            <a href="">Bootply Profile</a>
                            <p>Formações</p>
                            <a href="">Web Designer</a><br/>
                            <a href="">Web Developer</a><br/>
                            <a href="">WordPress</a><br/>
                            <a href="">WooCommerce</a><br/>
                            <a href="">PHP, .Net</a><br/>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="tab-content profile-tab" id="myTabContent">
                            
                            <div class="tab-pane fade show active" id="Perfil" role="tabpanel" aria-labelledby="Perfil-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>CPF</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>123456789</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Nome</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Gabriel Vinicius dos Santos</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Email</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>gv92769@gmail.com</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Data Nascimento</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>02/10/1997</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Endereço</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>ffgjfvffvghfgfhgffhfgfhdsg</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Descrição</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>khsafjdpjkgkargbmvbkgjbt</p>
                                            </div>
                                        </div>
                                        <button type="button" class="btn btn-primary">Editar</button>
                                        <button type="button" class="btn btn-danger">Excluir Conta</button>
                            </div>
                            
                            <div class="tab-pane fade" id="Formacao_Academica" role="tabpanel" aria-labelledby="Formacao_Academica-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Nome da Instituição</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>CEFETE-MG</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Formação</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Técnico de Informática</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Atividades Desenvolvidas</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>sfhafshfhfdhfhfadhfdhdhfd</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Data de Ingresso</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>20/01/2019</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Data de Termino</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Atual</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Descrição Formação</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>sfhafshfhfdhfhfadhfdhdhfd</p>
                                            </div>
                                        </div>
                                        <button type="button" class="btn btn-primary">Editar</button>
                                        <button type="button" class="btn btn-danger">Excluir</button>
                            </div>
                            
                            <div class="tab-pane fade" id="Experiencia_Profissional" role="tabpanel" aria-labelledby="Experiencia_Profissional-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Nome da Empresa</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>DTI</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Cargo</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Analista de Sistemas</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Data de Ingresso</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>20/01/2019</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Data de Termino</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Atual</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Descrição Experiencia</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>sfhafshfhfdhfhfadhfdhdhfd</p>
                                            </div>
                                        </div>
                                        <button type="button" class="btn btn-primary">Editar</button>
                                        <button type="button" class="btn btn-danger">Excluir</button>
                            </div>
                            
                            <div class="tab-pane fade" id="Telefone" role="tabpanel" aria-labelledby="Telefone-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Tipo de Telefone</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Fixo</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Número de Telefone</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>34424642</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>DDD</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>31</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Ramal</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p> </p>
                                            </div>
                                        </div>
                                        <button type="button" class="btn btn-primary">Editar</button>
                                        <button type="button" class="btn btn-danger">Excluir</button>
                            </div>
                            
                            <div class="tab-pane fade" id="Cargo_Interesse" role="tabpanel" aria-labelledby="Cargo_Interesse-tab">
                                        <div class="form-group">
                                            <label for="exampleFormControlSelect1">Area de Estudo</label>
                                            <select class="form-control" id="AreaEstudo" name="AreaEstudo">
                                                    <option value="1">Analista</option> 
                                                    <option value="2">Gerente</option> 
                                                    <option value="3">Desenvolvedor</option> 
                                                    <option value="4">Tecnico</option> 
                                            </select>
                                        </div>
                                        <button type="button" class="btn btn-danger">Excluir</button>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </form>           
        </div>
        <script type="text/javascript" src="js/scripts.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
    </body>
</html>