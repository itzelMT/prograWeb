<%-- 
    Document   : menu
    Created on : 6/03/2020, 07:50:45 PM
    Author     : itzel
--%>

             
    <nav class="navbar sticky-top navbar-expand-lg navbar-light">
      <a class="navbar-brand" href="index.jsp">
      <img src="resources/papw_logo_kawaiiposting.png" width="80">
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
           
        <ul class="navbar-nav mr-auto">
          <%--<li class="nav-item active">
            <a class="nav-link" href="registro.jsp">Registro <span class="sr-only">(current)</span></a>
          </li>--%>
          <li class="nav-item">
            <a class="nav-link" href="registro.jsp">Registro</a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="carrito.jsp">Carrito</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Categorías
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li>
        <li class="nav-item" id="userItem">
                <a class="nav-link dropdown-toggle" href="dropdown" data-toggle="dropdown">
                    <img src="resources/user.png" width="34">
                </a>
                <div class="dropdown img-user">
                    <div class="dropdown-menu dropdown-menu-right" style="width: 250px">
                        <h6 class="dropdown-header">
                        </h6>
                        <form id="loginfrm" class="px-4 py-3" method="POST" action=''>
                           
                            
                            <div class="form-group">
                                <!--<label for="exampleDropdownFormEmail1">Correo Electrónico</label>-->
                                <input type="text" name='emailLogin' class="form-control" id="exampleDropdownFormEmail1" placeholder="correo@ejemplo.com">
                            </div>
                            <div class="form-group">
                                <!--<label for="exampleDropdownFormPassword1">Contraseña</label>-->
                                <input type="password"name='passLogin' class="form-control" id="exampleDropdownFormPassword1" placeholder="Contraseña">
                            </div>

                            <button type="submit" name="login" class="btn btn-primary btn-block" id="btnEntrar">Entrar</button>
                      
                           

                        </form>
                       
                        <div class="dropdown-divider"></div>
                        <h4 class="dropdown-header" >¿No tienes una cuenta?</h4><a class="dropdown-item" id="linkM" href="registro.jsp"> Registrarse</a>
                      
                    </div>
                </div>
            </li>

        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" id="botonShido"type="submit">Search</button>
        </form>
          
        
      </div>
          
    </nav>
    