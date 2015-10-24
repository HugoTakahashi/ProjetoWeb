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
                    <h2 class="intro-text text-center">Venda de
                        <strong>passagem</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-offset-3 col-lg-3">
                                <label>Destino</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Santander</option>
                                    <option value="2">HSBC Já era</option>
                                    <option value="3">Banco do Brasil</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-3">
                                <label>Data - Hora</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Santander</option>
                                    <option value="2">HSBC Já era</option>
                                    <option value="3">Banco do Brasil</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-offset-3 col-lg-2">
                                <label>Bebê</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-2">
                                <label>Criança</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-2">
                                <label>Adulto</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group text-center">
                                <!--<input type="hidden" name="save" value="contact">-->
                                <button type="submit" class="btn btn-primary">Pesquisar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container -->

    <div class="container">
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Resulatado de
                        <strong>voos</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-offset-3 col-lg-6">
                                <label>Opções de Voo</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Minas Gerias => São Paulo | 18/02/2016 | R$1.500,00 | 2 Lugares</option>
                                    <option value="2">Rio de Janeiro => São Paulo | 18/02/2016 | R$1.500,00 | 5 Lugares </option>
                                    <option value="3">Itu kk => Espirito Santo | 18/02/2016 | R$1.500,00 | 10 Lugares </option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                            <div class="text-center">
                                <h3>Valor Total</h3>
                                <h1>R$5.450,00</h1>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group text-center">
                                <!--<input type="hidden" name="save" value="contact">-->
                                <a href="passageiro.html" class="btn btn-success">Cadastrar Passageiro(s)</a>
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
