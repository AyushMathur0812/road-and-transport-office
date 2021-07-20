<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p;
    a=request.getParameter("sid");
    b=request.getParameter("sauthority");
    c=request.getParameter("sname");
    d=request.getParameter("sg");
    e=request.getParameter("saddress");
    f=request.getParameter("scomm");
    g=request.getParameter("sdob");
    h=request.getParameter("sedu");
    i=request.getParameter("smob");
    j=request.getParameter("sdate");
    k=request.getParameter("sidentity");
    l=request.getParameter("sblood");
    m=request.getParameter("semail");
    n=request.getParameter("sexpiry");
    o=request.getParameter("sstatus");
    p=request.getParameter("sreg");
    
    try
    {
        
            Class.forName("oracle.jdbc.OracleDriver");
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","oracle");
            Statement stm=con.createStatement();
            String s1="insert into drivinglicense(L_id,L_authority,L_name,L_sex,L_address,L_communication,L_dob,L_education,L_mobile,L_date,L_identification,L_bloodgroup,L_email,L_expiry,L_status) values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+l+"','"+m+"','"+n+"','"+o+"')";
            stm.executeQuery(s1);
            response.sendRedirect("drivingLicense.jsp");
        }
        
    
    catch(Exception x)
    {
        x.printStackTrace();
    }
    
    
    
    
    
    %>