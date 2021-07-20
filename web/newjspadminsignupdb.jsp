<%-- 
    Document   : newjspadminsignupdb
    Created on : Mar 12, 2019, 1:41:13 PM
    Author     : hp
--%>

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
            String firstname,lastname,email,password,confpassword,dob,phoneno,height,weight,genderr;
            
            
            firstname=request.getParameter("fname");
            lastname=request.getParameter("lname");
            email=request.getParameter("semail");
            password=request.getParameter("spass");
            confpassword=request.getParameter("spass1");
            dob=request.getParameter("sdob");
            phoneno=request.getParameter("smob");
            height=request.getParameter("sheight");
            weight=request.getParameter("sweight");
            genderr=request.getParameter("g");
            
            try
            {
                 Class.forName("oracle.jdbc.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "oracle");
        Statement stm=con.createStatement();
        String s1="insert into admin1(fname,lname,email,password,conpassword,dob,phoneno,height,weight,gender) values('"+firstname+"','"+lastname+"','"+email+"','"+password+"','"+confpassword+"','"+dob+"','"+height+"','"+weight+"','"+genderr+"')";
         stm.executeQuery(s1);
          // out.write("Data Stored");
          response.sendRedirect("adminsignup.jsp");
            }
            catch(Exception e)
            {
                e.printStackTrace();
            }
            
            
            
            %>
    </body>
</html>
