<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String a,b,c;
    a=request.getParameter("s1");
    b=request.getParameter("s2");
    c=request.getParameter("s3");
    
     try
    {
            Class.forName("oracle.jdbc.OracleDriver");
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","oracle");
            Statement stm=con.createStatement();
            String ab="insert into fancynumber values("+a+",'"+b+"','"+c+"')";
             stm.executeQuery(ab); 
             response.sendRedirect("fancyNumber.jsp");
    }
    catch(Exception x)
    {
        x.printStackTrace();
    }


%>