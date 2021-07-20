<%-- 
    Document   : dbsignup
    Created on : Mar 4, 2019, 5:20:37 PM
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
            String firstname,lastname,email,password,confpassword,dob,phoneno,height,weight,gender;
            
            firstname=request.getParameter("fname");
            lastname=request.getParameter("lname");
            email=request.getParameter("semail");
            password=request.getParameter("spass");
            confpassword=request.getParameter("spass1");
            dob=request.getParameter("sdob");
            phoneno=request.getParameter("smob");
            height=request.getParameter("sheight");
            weight=request.getParameter("sweight");
            gender=request.getParameter("g");
            
              
            
            
           
            
            try
            {
                Class.forName("oracle.jdbc.OracleDriver");
                Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "oracle");
                Statement stm=con.createStatement();
                String s1="insert into signup(FirstName,LastName,Email,Password,ConPassword,Dob,PhoneNo,Height,Weight,Gender) values('"+firstname+"','"+lastname+"','"+email+"','"+password+"','"+confpassword+"','"+dob+"','"+phoneno+"','"+height+"','"+weight+"','"+gender+"')";
                stm.executeQuery(s1);
                response.sendRedirect("signup.jsp");
                
               session.setAttribute("NAME1", firstname);
            session.setAttribute("EMAIL1", email);
            session.setAttribute("PASSWORD1",password);
                
            }
            catch(Exception e)
            {
                e.printStackTrace();
            }
            
            
            
            %>
    </body>
</html>
