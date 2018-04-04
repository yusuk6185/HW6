<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
        <title>Add A New Player</title>
    </head>
    <body>
        <h1>Add A New Player</h1>
        
        <form name="addForm" action="addPlayer" method="get">
            
            <table class="add"> 
                <tr>
                    <td class="right">Player ID:</td>
                    <td><input type="text" name="name" value="" /></td>
                </tr> 
                <tr>
                    <td class="right">Player Name:</td>
                    <td><input type="text" name="name" value="" /></td>
                </tr>
                <tr>
                    <td class="right">Player Position:</td>
                    <td><input type="text" name="position" value="" /></td>
                </tr>
                <tr>
                    <td class="right">Age::</td>
                    <td><input type="text" name="age" value="" /></td>
                </tr>
                <tr>
                    <td class="right">Age::</td>
                    <td><input type="text" name="age" value="" /></td>
                </tr>
            </table>
            <br>
            <input type="reset" name="reset" value="Clear"/>
            <input type="submit" name="submit" value="Submit" />
        </form>
        
    </body>
</html>
