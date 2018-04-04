<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Barcasquad"%>
<% Barcasquad barca = (Barcasquad) request.getAttribute("barca"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
        <title>Update A Player</title>
    </head>
    <body>
        <h1>Update A Player Record</h1>
        
         <form name="updateForm" action="updatePlayer" method="get">
            
            <table class="update"> 
                <tr>
                    <td class="right">Player ID:</td>
                    <td><input type="text" name="id" value="<%= barca.getPlayerID() %>" readonly/></td>;
                </tr> 
                
                <tr>
                    <td class="right">Player Name:</td>
                    <td><input type="text" name="name" value="<%= barca.getPlayerName() %>" /></td>
                </tr>
                
                <tr>
                    <td class="right">Player Position:</td>
                    <td><input type="text" name="position" value="<%= barca.getPlayerPosition() %>" /></td>
                </tr>
                
                <tr>
                    <td class="right">Age::</td>
                    <td><input type="text" name="age" value="<%= barca.getAge() %>" /></td>
                </tr>
                
            </table>
            <br>
            <input type="reset" name="reset" value="Clear"/>
            <input type="submit" name="submit" value="Update" />
        </form>
    </body>
</html>
