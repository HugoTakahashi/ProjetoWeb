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
                        <strong>aeronave</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-4">
                                <label>Código</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Nome</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Quantidade de Assentos</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Adulto</option>
                                    <option value="2">Bebê</option>
                                    <option value="3">Criança</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Localização de Assentos - Fileiras</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Sra</option>
                                    <option value="2">Sr</option>
                                    <option value="3">Srta</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Localização de Assentos - Coluna</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Sra</option>
                                    <option value="2">Sr</option>
                                    <option value="3">Srta</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-12">
                                <button type="submit" class="btn btn-default">Submit</button>
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
