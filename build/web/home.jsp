<%-- 
    Document   : home
    Created on : Mar 8, 2019, 1:22:04 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
          </head>
    <body>
      <%--  <jsp:include page="index.html"/>  --%>
      
      
                 <%
       //   String a=session.getAttribute("NAME1").toString();
      //    String b=session.getAttribute("EMAIL1").toString();
       //   String c=session.getAttribute("PASSWORD1").toString();
                  //   String a=request.getParameter("fname");
          
          %>  
          
          
    <div class="container" style="height: 100px; width: auto;background-color: blanchedalmond;">
            <p style="font-family:Arial;color: red;font-size: 20px;text-shadow: 2px 2px 4px #000000;float: right;margin-top: 16px;">24*7 TOLLFREE HELPLINE: 1800 1800 151</p>
            <div style="height:82px;width: 130px;"><img src="2018021693.png" style="height:82px;width: 130px;"></div>
            <marquee><p style="color: red;">Dont use mobile phones while driving | keep distance between two vehicles | keep complete document of vehicle always</p>   </marquee>
        </div>
  
      <div class="container-fluid">
          <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">RTO</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
       <li><a href="about.jsp">About-Us</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Informations
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="actrules.jsp">Act,Rules & policies.</a></li>
          <li><a href="permits.jsp">About Permits.</a></li>
          <li><a href="noc.jsp">No Objection Certificate.</a></li>
        </ul>
      </li>
       <li><a href="contact.jsp">ContactUs</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Applications
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="drivingLicense.jsp">Driving Licens</a></li>
          <li><a href="vehicleReg.jsp">Vehicle Registration</a></li>
          <li><a href="fancyNumber.jsp">Fancy Number</a></li>
        </ul>
      </li>
       <li><a href="quiz.jsp">OnlineTest</a></li>
     
      
    </ul>
       
      <ul class="nav navbar-nav navbar-right">
      <li><a href="logoutCustomer.jsp"><span class="glyphicon glyphicon-user"></span>logout</a></li>
      <%--    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Admin</a></li>   --%>
    </ul>
      
  </div>
</nav>    
      </div>
    
     <div class="container-fluid" style=""> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3" class=""></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="a.jpg" alt="" style=" height: 450px;width: 1336px;">
      </div>

      <div class="item">
        <img src="1200px-thumbnail.jpg" alt="" style="height: 450px;width: 1336px;">
      </div>
    
      <div class="item">
        <img src="e-Courts-Services-slider.jpg" alt="hi" style="height: 450px;width: 1336px;">
      </div>
    
    
     <div class="item">
        <img src="major-achievements-of-road-transport.jpg" alt="hi" style="height: 450px;width: 1336px;">
      </div>
    
                
                 <div class="item">
        <img src="swatantra-dev-singh.jpg" alt="hi" style="height: 450px;width: 1336px;">
      </div>
    
        
         <div class="item">
        <img src="slider1.png" alt="hi" style="height: 450px;width: 1336px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
        <br>
     
      <div class="container-fluid">
          <div style="background-color: blanchedalmond;height: 70px;width: auto;">
              <div class="col-md-4" style="margin-left: 250px;"><a href="https://vahan.parivahan.gov.in/vahaneservice/" target="_blank"><h4>Vehicle Registration<br>related service</h4></a></div>
             <div class="col-md-4" style="margin-left: 840px;margin-top: -60px;"><a href="https://parivahan.gov.in/sarathiservice9/stateSelection.do" target="_blank"><h4>Driving License<br>related service</h4></a></div>  
          </div>
<div class="container">
            <div style="font-size:15px;color:black;text-shadow: 2px 1px 3px #000000;"><p>Transport Mission Mode Project - through its flagship applications vahan (for Vehicle Registration) 
                and Sarathi (Driving License)- has achieved 100% automation of 1300+ RTOs all across the country. 
                Almost 23 crore Vehicle records and 11 crore License records are available in its repository.</p></div>
                <hr width="90%"></div>
      
    

            
     
      
    </body>
</html>
