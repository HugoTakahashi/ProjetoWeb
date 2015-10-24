<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<c:import url="/Header.jsp"/>

<body>

    <div class="brand">Voo Monstro</div>
    <!--<div class="address-bar">3481 Melrose Place | Beverly Hills, CA 90210 | 123.456.7890</div>-->

    <div class="container">

        <div class="row">
            <div class="box col-lg-offset-4 col-lg-4">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center"> 
                        <strong>login</strong>
                    </h2>
                    <hr>
                    <form>
                        <div class="form-group">
                            <label for="inputEmail" class="sr-only">Usuário</label>
                            <input type="email" id="inputEmail" class="form-control" placeholder="Usuário" required autofocus>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword" class="sr-only">Senha</label>
                            <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
                        </div>
                        <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
                    </form>


                </div>
            </div>
        </div>
    </div>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
