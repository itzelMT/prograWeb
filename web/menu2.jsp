<%-- 
    Document   : menu2
    Created on : 17/03/2020, 09:48:59 PM
    Author     : itzel
--%>
<head>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karla:300,400,700|Anton:300,400|Ubuntu+Condensed:300,400|Pacifico:300,400|Fredoka+One:300,400">
    <link rel="stylesheet" href="css/menu2.css">
</head>
<body>
    <header>
        <input type="checkbox" id ="icon-menu">
        <label for = "icon-menu" > <img src="resources/menu-icon2.png" alt="" width="30px" height="30px"> </label>

        <nav class = "navbarShidori" sticky-top>
            <ul>
                <li><a class = "navbarShidoriItem1" href="registro.jsp" >Registrarse</a></li>
                <li><a class = "navbarShidoriItem2" href="#">Categorias</a>
                    <ul>
                        <li><a href="#">Prueba</a> </li>
                        <li><a href="#">Pruebaaa</a> </li>
                        <li><a href="#">Pruebaaaa</a> </li>
                        <li><a href="#">Pruebaaaaa</a> </li>
                    </ul>
                </li>
                <li><a class = "navbarShidoriItem3" href="#">Carrito</a></li>
                <li><a class = "navbarShidoriItem4" href="#">Buscar</a>
                    <ul>

                        <li>
                            <div class="containerBuscar">
                                 <input type="text" id="inputBuscar" name="inputBuscar">
                                 <input type="image" id="inputBuscarButton" src="resources/buscar-icon.png">
                            </div>
                        </li>
                    </ul>

                </li>
            </ul>
        </nav>
    </header>

</body>