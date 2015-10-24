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
                    <h2 class="intro-text text-center">Cartão de 
                        <strong>débito</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="form-group col-lg-4">
                                <label>Banco</label>
                                <select class="form-control">
                                    <option value="0">Selecione</option>
                                    <option value="1">Santander</option>
                                    <option value="2">HSBC Já era</option>
                                    <option value="3">Banco do Brasil</option>
                                </select>
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Agência</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Conta Corrente</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Nome Titular</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>CPF</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-lg-4">
                                <label>Telefone</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group col-lg-12">
                                <!--<input type="hidden" name="save" value="contact">-->
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
