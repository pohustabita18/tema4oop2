<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <% 
         int num = Integer.parseInt(request.getParameter("num"));
         if(num % 2 == 0){
    %>
        	 <p> Numarul <b> <%= num %> </b> este: par</p>
    <% 
         }
         else
         {
    %>
          <p> Numarul <b><%= num %></b> este: impar</p>
    <%
         }   
     %>
</body>
</html>