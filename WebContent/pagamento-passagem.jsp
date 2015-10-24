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
                    <h2 class="intro-text text-center">Opções de
                        <strong>pagemento</strong>
                    </h2>
                    <hr>
                    <form role="form">
                        <div class="row">
                            <div class="col-lg-offset-4 col-lg-4">
                                <div class="form-group">
                                    <a href="pagamento-passagem-credito.jsp" class="col-lg-offset-2 btn btn-lg btn-success">CrÃ©dito</a>
                                    <a href="pagamento-passagem-debito.jsp" class="col-lg-offset-2 btn btn-lg btn-success">DÃ©bito</a>
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
