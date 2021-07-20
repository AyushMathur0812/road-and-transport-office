<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String a,b,c,d,e,f,g,h,i,j;
    a=request.getParameter("f_name");
    b=request.getParameter("l_name");
    c=request.getParameter("s_email");
    d=request.getParameter("s_pass");
    e=request.getParameter("s_pass1");
    f=request.getParameter("s_dob");
    g=request.getParameter("s_mob");
    h=request.getParameter("s_height");
    i=request.getParameter("s_weight");
    j=request.getParameter("s_g");
    
    try
    {
         Class.forName("oracle.jdbc.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "oracle");
        Statement stm=con.createStatement();
        String s1="insert into admin1(fname,lname,email,password1,conpassword,dob,phoneno,height,weight,gender) values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"')";
        stm.executeQuery(s1);
        response.sendRedirect("adminsignup.jsp");
        
    }
    catch(Exception k)
    {
        
    }
    
    
    %>