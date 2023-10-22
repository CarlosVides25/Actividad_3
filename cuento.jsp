<%-- 
    Document   : cuento
    Created on : 19/10/2023, 10:57:12 p. m.
    Author     : Carlos Vides
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cuento</title>
    </head>
    <body>
        < <style>
           html {height: 100%;}
           body {background-image: linear-gradient(#FFFFFF, rgb(12,183,242));}
        </style>
         
        <%
             String nomb=request.getParameter("nombre");
               String ape=request.getParameter("apellido");
             String cab=request.getParameter("cabello");
             String apo=request.getParameter("apodo");
             String edad=request.getParameter("edad");
             String hob=request.getParameter("hobby");
             String ojo=request.getParameter("ojos");
         %>
  <h1 align="center">  <font face="Arial" style="font-size: 40px"> Rayo <%=ojo%></font> </h1>       
         <div style="font-size: 30px">Había una vez un joven llamado <%=nomb%> <%=ape%>, 
             Tenía cabello <%=cab%> y ojos <%=ojo%> que brillaban. 
             A sus <%=edad%> años, <%=nomb%> llevaba una vida ordinaria como bibliotecario,. 
             Su hobby era <%=hob%> pero tenía un secreto debia proteger la ciudad como un superhéroe.

<%=nomb%> se convertía en "<%=apo%>" cada noche, cuando el sol se ponía y las sombras cubrían la ciudad. 
Usaba un traje y una máscara que ocultaba su identidad, y patrullaba las calles en busca de problemas. 
Con poderes de velocidad sobrenatural, podía llegar a cualquier lugar en cuestión de segundos.

Un día, una villana conocida como "La Amenaza Fantasma" amenazó con sumir la ciudad en la oscuridad eterna. 
<%=nomb%> como "<%=apo%>" se enfrentó a ella en un épico enfrentamiento. 
Utilizó su rayos <%=ojo%> para iluminar la ciudad, expulsando la oscuridad y derrotando a la villana.

La gente aclamó a "<%=apo%>" como su héroe, sin conocer su identidad secreta. 
<%=nomb%> <%=ape%> seguía siendo un simple bibliotecario de día, pero por la noche, 
era el valiente superhéroe que protegía la ciudad con su cabello <%=cab%> y ojos <%=ojo%> centelleantes. 
Su legado como "<%=apo%>" viviría para siempre en las páginas de la historia de la ciudad.
             <font><br><div>
    </body>
</html>
