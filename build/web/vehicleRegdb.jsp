<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s;
    a=request.getParameter("s1");
    b=request.getParameter("s2");
    c=request.getParameter("s3");
    d=request.getParameter("s4");
    e=request.getParameter("s5");
    f=request.getParameter("s6");
    g=request.getParameter("s7");
    h=request.getParameter("s8");
    i=request.getParameter("s9");
    j=request.getParameter("s10");
    k=request.getParameter("s11");
    l=request.getParameter("s12");
    m=request.getParameter("s13");
    n=request.getParameter("s14");
    o=request.getParameter("s15");
    p=request.getParameter("s16");
    q=request.getParameter("s17");
    r=request.getParameter("s18");
    s=request.getParameter("s19");
    
    try
    {
            Class.forName("oracle.jdbc.OracleDriver");
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","oracle");
            Statement stm=con.createStatement();
            String ab="insert into registrationNumb(r_id,r_name,r_age,r_paddress,r_caddress,r_dealer,r_class,r_manufacturer,r_manufacturerdate,r_hp,r_chasisnumb,r_engine,r_capacity,r_fuel,r_color,r_length,r_width,r_height,r_regNumb) values("+a+",'"+b+"',"+c+",'"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+l+"','"+m+"','"+n+"','"+o+"','"+p+"','"+q+"','"+r+"','"+s+"')";
             stm.executeQuery(ab); 
             response.sendRedirect("vehicleReg.jsp");
    }
    catch(Exception x)
    {
        x.printStackTrace();
    }
  
    
    %>