<html>
<body>

<h1>This is my first page</h1>
<p>This current time is <%= new java.util.Date() %></p>


<%
   for (int i=0; i<=5; i++) {
	   out.println("The count is: " + i + "<br>");
   }
%>
</body>

</html>