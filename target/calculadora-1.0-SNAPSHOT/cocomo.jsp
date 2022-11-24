

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>COCOMO 1</h1>
        <form method="post" action="calculacocomo.jsp">
            <br>
            <div class="form-group">
            <label>INGRESE LINEAS DE CODIGO</label>
                <input type="number" class="form-control" id="LDC" name="LDC" placeholder="ingrese lineas de codigo"/> 
            </div>
            <br>
            <div class="form-group">
            <label>INGRESE TOTAL DE FLUJOS E/S</label>
                <input type="number" class="form-control" id="ES" name="ES" placeholder="ingrese total de flujos e/s"/> 
            </div>
            <br>
            <div>
                <label>TIPO DE PROYECTO</label>
            <select  name="TIPO">
                <option value="organico">ORGANICO</option>
                <option value="semiempotrado">SEMIEMPOTRADO</option>
                <option value="empotrado">EMPOTRADO</option>
            </select>
            
            </div>
            <br>
            <button onclick="calculo_mldc()">CALCULAR</button>
            <br>
            <br>
            <a  href="index.jsp">volver</a>
            
            
        </form>
    </body>
</html>
