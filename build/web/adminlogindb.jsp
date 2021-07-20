<%-- 
    Document   : adminlogindb
    Created on : Mar 12, 2019, 4:42:06 PM
    Author     : hp
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
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
            String logg=request.getParameter("slogg");
            String email3=request.getParameter("semail");
            String password3=request.getParameter("spass");
            
            try
            {
                if(logg!=null)
                {
                 Class.forName("oracle.jdbc.OracleDriver");
                 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","oracle");
                 String s1="select * from admin1 where email=? and password1=?";
                 PreparedStatement psm=con.prepareStatement(s1);
                 psm.setString(1,email3);
                 psm.setString(2,password3);
                 ResultSet rs=psm.executeQuery();
                 if(rs.next())
                 {
                     response.sendRedirect("http://localhost:15850/RTO_Project/home.jsp");
                 }
                 else
                 {
                     response.sendRedirect("adminlogin.jsp");
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
