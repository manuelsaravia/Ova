<%-- 
    Document   : index
    Created on : 21/06/2016, 10:30:45 AM
    Author     : Manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <link href="diseno/css/normalize.css" rel="stylesheet">
        <link href="diseno/css/bootstrap.min.css" rel="stylesheet">
        <link href="diseno/css/bootstrap-theme.min.css" rel="stylesheet">
        <link href="diseno/css/bootcards-desktop.css" rel="stylesheet">
        <link href="diseno/css/font-awesome.min.css" rel="stylesheet">
        <link href="diseno/css/Style.css" rel="stylesheet">


        <script src="diseno/js/jquery-2.1.4.min.js"></script>
        <script src="diseno/js/bootstrap.min.js"></script>
        <script src="diseno/js/bootcards.js"></script>
        <script src="diseno/js/scripts.js"></script>

        <style type="text/css"> 
            body {
                background:url(diseno/images/fondo2.jpg) no-repeat center center fixed;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
        </style> 

    </head>
    <body>

        <br>
        <div class="row">
            <div class="col-md-6 col-md-offset-1" style="margin-top: -20px">
                <div class="page-header">
                    <h2>OVA CEPEC <small>Aprende a crear empresa</small></h2>
                </div>
            </div>
            <div class="col-md-3 col-md-offset-1" style="margin-top: 50px;">
                <jsp:include page="navegacion.jsp" />
            </div>
        </div>
        <jsp:include page="tarjetas.jsp" />
        <jsp:include page="evaluaciones.jsp" />

    </body>
</html>
