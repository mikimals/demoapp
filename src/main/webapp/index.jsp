<%@ page import="java.io.*" %>
<html>
<body>
<!-- <h2> Hello World: src/main/webapp/index.jsp</h2> -->
<h2> <% out.print(System.getenv("BUILD_TIME")); %> : src/main/webapp/index.jsp</h2>
</body>
</html>
