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
                    <h2 class="intro-text text-center">Confirmação de 
                        <strong>dados</strong>
                    </h2>
                    <hr>
                    <form class="form-horizontal">
                        <div class="col-lg-offset-2">
                            <div class="form-group">
                                <label class="col-lg-3 control-label">Código da Passagem</label>
                                <div class="col-lg-4">
                                    <input class="form-control">
                                </div>
                                <div class="col-lg-1">
                                    <button type="submit" class="btn btn-primary">Pesquisar</button>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-offset-1">
                            <div class="form-group">
                                <label class="col-lg-1 control-label">Nome</label>
                                <div class="col-lg-6">
                                    <input class="form-control" readonly value="Hugo Henrique Yoshio Antunes de Souza Takahashi">
                                </div>
                                <label class="col-lg-2 control-label">Data Nasc.</label>
                                <div class="col-lg-2">
                                    <input class="form-control" readonly value="18/02/1994">
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="form-group">
                                <label class="col-lg-1 control-label">Destino</label>
                                <div class="col-lg-2">
                                    <input class="form-control" readonly value="São Paulo">
                                </div>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Seleção de
                        <strong>lugares</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="col-lg-offset-2 col-lg-8">
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control" checked>
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="form-group col-lg-1">
                                    <input type="checkbox" class="form-control">
                                </div>
                                <div class="clearfix"></div>
                                <div class="form-group col-lg-12">
                                    <button type="submit" class="btn btn-default">Submit</button>
                                </div>
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
