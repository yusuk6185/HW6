<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
        <title>Barca Squad</title>
    </head>
    <body>
        <div class="wrap">
         
            <%@ include file="includes/header.jsp" %>
            
            <%@ include file="includes/menu.jsp" %>
             
        <div class="main">
        
        <h1>Barca's Squad Database</h1>
        
        <a href="read">View All Squad</a>
        <br> <br>
        <a href="search.jsp">Search Players</a>
        
        </div>
        <%@ include file="includes/footer.jsp" %>

        </div>
    </body>
</html>
