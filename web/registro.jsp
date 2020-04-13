<%-- 
    Document   : registro
    Created on : 6/03/2020, 07:51:03 PM
    Author     : itzel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
             <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/registro.css">
        <meta charset="utf-8">

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Muli:300,400|Barlow+Condensed:300,400|Playball:300,400">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        

        <title>KAWAII POSTING | Registro</title>
    </head>
    <body>
       <jsp:include page="menu2.jsp" />
       
         <video class="video"  autoplay loop>
            <source  src ="resources/br2.mp4" type = "video/mp4"/>
        </video>
       <div class="container">
            <div class="form-box">
               
                <form  class="needs-validation" novalidate  method="POST" action='Register'>
                    <div class="form-group">
                        <label for="name">Nombre(s):</label>
                        <input type="text" class="form-control" id="name" placeholder="Ingrese su nombre" name="name"
                               required>
                        <div class="valid-feedback">Válido.</div>
                        <div class="invalid-feedback">Campo obligatorio.</div>
                    </div>
                    <div  class="form-row">
                        <div class="form-group col-6">

                            <label for="appaterno">Apellido Paterno:</label>
                            <input type="text" class="form-control" id="appaterno" placeholder="Ingrese su apellido paterno" name="appaterno"
                                   required>
                            <div class="valid-feedback">Válido.</div>
                            <div class="invalid-feedback">Campo obligatorio.</div>
                        </div>
                        <div class="form-group col-6">
                            <label for="apmaterno">Apellido Materno:</label>
                            <input type="text" class="form-control" id="apmaterno" placeholder="Ingrese su apellido materno" name="apmaterno"
                                   required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="uname">Nombre de usuario:</label>
                        <input type="text" class="form-control" id="uname" placeholder="Ingrese el nombre de usuario" name="uname"
                               required>
                        <div class="valid-feedback">Válido.</div>
                        <div class="invalid-feedback">Campo obligatorio.</div>
                    </div>
                    <div class="form-group">
                        <label for="coel">Correo Electrónico:</label>
                        <input type="text" class="form-control" id="coel" placeholder="correo@ejemplo.com" name="correo"
                               required>
                        <div class="valid-feedback">Valido.</div>
                        <div class="invalid-feedback">Campo obligatorio.</div>
                    </div>
                    <div class="form-group">
                        <label for="pwd">Contraseña:</label>
                        <input type="password" class="form-control" id="pwd" placeholder="Ingrese la contraseña" name="pswd" required>
                        <div class="valid-feedback">Válido.</div>
                        <div class="invalid-feedback">Campo obligatorio</div>
                    </div>
                    <div  class="form-row">
                        <div class="form-group col-4">
                            <label for="tel">Teléfono:</label>
                            <input type="password" class="form-control" id="tel" placeholder="8xxxxxxxx" name="tel" required>
                         
                        </div>
                        <div class="form-group col-8">
                            <label for="direccion">Dirección:</label>
                            <input type="direccion" class="form-control" id="direccion" placeholder="Ingrese su dirección" name="direccion" required>
                         
                        </div>
                    </div>
                    <div class="form-group form-check">
                        <label class="form-check-label"></label>
                        <input class="form-check-input" type="checkbox" name="remember" required> Estoy de acuerdo con los <a
                            href="" id="link"> Terminos y Condiciones</a>
                        <div class="valid-feedback">Válido.</div>
                        <div class="invalid-feedback">Obligatorio</div>
                    </div>
                
                    <button type="submit" id="btnInicioSesion" class="btn btn-primary btn-block">Registrarse</button>
                </form>
            </div>
        </div>
       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="js/lally.js"></script>
    </body>
</html>
