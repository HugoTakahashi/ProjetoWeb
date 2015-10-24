<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<c:import url="/Header.jsp"/>

<body>

    <c:import url="/Menu.jsp"/>
    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Cadastro de
                        <strong>voo</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-4">
                                <label>Código</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Origem</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Minas Gerais</option>
                                    <option value="2">São Paulo</option>
                                    <option value="3">Rio de Janeiro</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Destino</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Estados Unidos</option>
                                    <option value="2">Japão</option>
                                    <option value="3">Canada</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Data - Hora</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">18/02/2016 - 18:00</option>
                                    <option value="2">15/12/2015 - 18:00</option>
                                    <option value="3">17/01/2016 - 18:00</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Tipo Aeronave</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Pequena</option>
                                    <option value="2">Média</option>
                                    <option value="3">Grande</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Situação</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Em espera</option>
                                    <option value="2">Confirmado</option>
                                    <option value="3">Encerrado</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-12">
                                <button type="submit" class="btn btn-default">Salvar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container -->

    <c:import url="/Footer.jsp"/>
    
</body>

</html>
