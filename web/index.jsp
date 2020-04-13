<%-- 
    Document   : index
    Created on : 6/03/2020, 02:33:56 AM
    Author     : itzel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <title>KAWAII POSTING | INICIO</title> 
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/index.css">
    
    </head>
    <body>
        
   
        <%--<a href="inicio.html"><img src="resources/kawaiiPosting-logo.png" width="80" height="80"></a>--%>
  <header class="header">
       
<jsp:include page="menu2.jsp" />
      <video  autoplay loop muted id="videoIndex">
            <source  src ="resources/intro-KawaiiPosting.mp4" type = "video/mp4"/>
        </video>
  </header>
      
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </body>
</html>
