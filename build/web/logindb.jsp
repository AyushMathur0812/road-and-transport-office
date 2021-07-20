<%-- 
    Document   : logindb
    Created on : Mar 7, 2019, 3:09:02 PM
    Author     : hp
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String login2=request.getParameter("slog");
            String email2=request.getParameter("semail");
            String password2=request.getParameter("spass");
            try
            {
                if(login2!=null)
                {
                            
                     Class.forName("oracle.jdbc.OracleDriver");
                 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","oracle");
             //    Statement stm=con.createStatement();
                     String s1="select * from signup where Email=? and Password=?";
                     PreparedStatement psm=con.prepareStatement(s1);
                     psm.setString(1,email2);
                     psm.setString(2,password2);
                   ResultSet rs=psm.executeQuery();
                     if(rs.next())
                     {
                         response.sendRedirect("home.jsp");
                     }
                     else
                     {
                         out.write("wrong email id and password");
                     }
                 }
            }
            catch(Exception e)
            {
                e.printStackTrace();
            }
            
            
            
            %>
    </body>
</html>
