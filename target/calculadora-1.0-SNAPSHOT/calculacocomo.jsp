<%
    int ldc= Integer.parseInt(request.getParameter("LDC"));
    int es = Integer.parseInt(request.getParameter("ES"));
    String tipo = request.getParameter("TIPO");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <div align="center"><h3>COCOMO 1</h3></div>
        <hr>
        <br>
        <b>Descripcion:</b>estimacion de costos cocomo 1<hr>
        <hr> Lineas de codigo:<b> <%=ldc%></b>
        <br>
        Flujos entrada y salida: <b><%=es%></b>
        <br>
        Tipo de proyecto:<b> <%=tipo%></b>
        <br>
        <hr>
         <script>
             
            var MLDC,EE;
            
            MLDC=parseInt(<%=ldc%>)*parseInt(<%=es%>)/1000;
            
            document.write('Total de miles de lineas de codigo:'+MLDC);
            
            if(<%=tipo%> === organico){
            
            EE=3,2*Math.pow(MLDC,(1,05));
                
            document.write('Estimacion esfuerzo:'+EE);
            
            
        </script>
        
    </body>
</html>
