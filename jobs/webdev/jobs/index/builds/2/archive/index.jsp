<%!@(MISSING) page import = "java.io.*,java.util.*, javax.servlet.*" %!>(MISSING)
<html>
<body>
<h2>Hello Miguel the Tomcat server is running!</h2>
<h1>The curent server time is 
<%!
(MISSING)         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
 %!>(MISSING)
</h1>
</body>
</html>