<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="brand">Voo Monstro</div>

<!-- Navigation -->
<nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
            <a class="navbar-brand" href="index.html">Business Casual</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="aeronave.jsp">Aeronaves</a>
                </li>
                <li>
                    <a href="voo.jsp">Voos</a>
                </li>
                <li>
                    <a href="venda-passagem.jsp">Vender Passagem</a>
                </li>
                <li>
                    <!--<a href="passagem.html">Passagem</a>-->
                    <div class="dropdown">
                        <a href="#" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:#777;" onMouseOver="this.style.text-decoration='none'" onMouseOut="this.style.text-decoration='none'">
                            Passagem
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            <li><a href="transferencia-passagem.jsp">Transferir Passagem</a></li>
                            <li><a href="cancelamento-passagem.jsp">Cancelar Passagem</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="check-in.jsp">Check-in</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>