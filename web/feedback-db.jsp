<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Project</title>
    </head>
    <body>
        <%
            String f1 = request.getParameter("f1");
            String f2 = request.getParameter("f2");
            String f3 = request.getParameter("f3");
            String f4 = request.getParameter("f4");
			
            
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping?autoReconnect=true&useSSL=false","root","root");
            Statement st = con.createStatement();
            st.executeUpdate("insert into feedback(f1,f2,f3,f4) values('"+f1+"','"+f2+"','"+f3+"','"+f4+"')");
            out.println("Your Request is Successfully Executed");
        }catch(Exception e){
        out.println(e);
        }
        %>
    </body>
    <a href="index.jsp">Go to Home Page </a>
</html>
