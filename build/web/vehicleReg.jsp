<%-- 
    Document   : vehicleReg
    Created on : Mar 19, 2019, 10:37:25 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VehicleRegistration</title>
         <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
<style>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
body {
     background: url('https://static-communitytable.parade.com/wp-content/uploads/2014/03/rethink-target-heart-rate-number-ftr.jpg') fixed;
    background-size: cover;
}

*[role="form"] {
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    border-radius: 0.3em;
    background-color: #f2f2f2;
}

*[role="form"] h2 { 
    font-family: 'Open Sans' , sans-serif;
    font-size: 40px;
    font-weight: 600;
    color: #000000;
    margin-top: 5%;
    text-align: center;
    text-transform: uppercase;
    letter-spacing: 4px;
}
.hero-image
{
     background-image: url("maxresdefault.jpg"); /* The image used */
  background-color: #cccccc; /* Used if the image is unavailable */
  height: 500px; /* You must set a specified height */
  background-position: center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover; /* Resize the background image to cover the entire container */
  background-attachment: fixed;
  opacity:0.8;
}

</style>
    </head>
    <body class="hero-image">
        
         <div class="container" style="height: 100px; width: auto;background-color: blanchedalmond;">
            <p style="font-family:Arial;color: red;font-size: 20px;text-shadow: 2px 2px 4px #000000;float: right;margin-top: 16px;">24*7 TOLLFREE HELPLINE: 1800 1800 151</p>
            <div style="height:82px;width: 130px;"><img src="2018021693.png" style="height:82px;width: 130px;"></div>
            <marquee><p style="color: red;">Dont use mobile phones while driving | keep distance between two vehicles | keep complete document of vehicle always</p>   </marquee>
        </div><br>
        
        <div class="container">
            <form class="form-horizontal" role="form" action="vehicleRegdb.jsp" method="post">
                <h2>Vehicle Registration</h2>
                
                 <div class="form-group">
                    <label for="id" class="col-sm-3 control-label">ID</label>
                    <div class="col-sm-9">
                        <input type="text" name="s1" id="s_id" placeholder="ID" class="form-control" autofocus>
                    </div>
                </div>
                
                
                 
                
                <div class="form-group">
                    <label for="name" class="col-sm-3 control-label">Name</label>
                    <div class="col-sm-9">
                        <input type="text" name="s2" id="s_name" placeholder="Enter Name of User" class="form-control" autofocus>
                    </div>
                </div>
                
                
                 <div class="form-group">
                    <label for="age" class="col-sm-3 control-label">Age</label>
                    <div class="col-sm-9">
                        <input type="date" name="s3" id="s_age" placeholder="Enter Age" class="form-control" autofocus>
                    </div>
                </div>
                
                
                
                 <div class="form-group">
                    <label for="permanent Address" class="col-sm-3 control-label">P Address</label>
                    <div class="col-sm-9">
                        <input type="text" name="s4" id="s_address" placeholder="Enter Address" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="Communication Address" class="col-sm-3 control-label">C Address</label>
                    <div class="col-sm-9">
                        <input type="text" name="s5" id="s_comm" placeholder="Enter communication Address" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="dealer" class="col-sm-3 control-label">Dealer</label>
                    <div class="col-sm-9">
                        <input type="text" name="s6" id="s_dealer" placeholder="Enter Dealer Name" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="class" class="col-sm-3 control-label">Class</label>
                    <div class="col-sm-9">
                        <input type="text" name="s7" id="s_class" placeholder="Enter class of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="manufacturer" class="col-sm-3 control-label">Manufecturer</label>
                    <div class="col-sm-9">
                        <input type="text" name="s8" id="s_manu" placeholder="Enter Manufacturer Name" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="manuf" class="col-sm-3 control-label">Manufacturing Date</label>
                    <div class="col-sm-9">
                        <input type="text" name="s9" id="s_manudate" placeholder="Enter Manufacturing Date" class="form-control" autofocus>
                    </div>
                </div>
                
                
                
                <div class="form-group">
                    <label for="horsepower" class="col-sm-3 control-label">Horse Power</label>
                    <div class="col-sm-9">
                        <input type="text" name="s10" id="s_hp" placeholder="Enter HP of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="chasis" class="col-sm-3 control-label">Chasis Number</label>
                    <div class="col-sm-9">
                        <input type="text" name="s11" id="s_chasis" placeholder="Enter Chasis Number of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="engine" class="col-sm-3 control-label">Engine</label>
                    <div class="col-sm-9">
                        <input type="text" name="s12" id="s_engine" placeholder="Enter Engine Number of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="capacity" class="col-sm-3 control-label">Capacity</label>
                    <div class="col-sm-9">
                        <input type="text" name="s13" id="s_capacity" placeholder="Enter capacity of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="fuel" class="col-sm-3 control-label">Fuel</label>
                    <div class="col-sm-9">
                        <input type="text" name="s14" id="s_fuel" placeholder="Enter Fuel type of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="color" class="col-sm-3 control-label">Colour</label>
                    <div class="col-sm-9">
                        <input type="text" name="s15" id="s_color" placeholder="Enter color of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="length" class="col-sm-3 control-label">Length</label>
                    <div class="col-sm-9">
                        <input type="text" name="s16" id="s_length" placeholder="Enter length of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="width" class="col-sm-3 control-label">Width</label>
                    <div class="col-sm-9">
                        <input type="text" name="s17" id="s_width" placeholder="Enter width of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="height" class="col-sm-3 control-label">Height</label>
                    <div class="col-sm-9">
                        <input type="text" name="s18" id="s_height" placeholder="Enter height of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                
                <div class="form-group">
                    <label for="regno" class="col-sm-3 control-label">Registration Number</label>
                    <div class="col-sm-9">
                        <input type="text" name="s19" id="s_regnn" placeholder="Enter registration number of vehicle" class="form-control" autofocus>
                    </div>
                </div>
                
                
                
                 
                
                
                 <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <span class="help-block">*Required fields</span>
                    </div>
                </div>
                <button type="submit" name="sreg" class="btn btn-primary btn-block">Register</button><br>
                <a href="home.jsp"><button type="button" name="sreggg" class="btn btn-primary btn-block">Home</button></a>
            </form> <!-- /form -->
        </div> 
        
         <script>
        $(function(){
	$.validator.setDefaults({
		highlight: function(element){
			$(element)
			.closest('.form-group')
			.addClass('has-error')
		},
		unhighlight: function(element){
			$(element)
			.closest('.form-group')
			.removeClass('has-error')
		}
	});
	
	$.validate({
		rules:
		{	
		    password: "required",
			birthDate: "required",
			weight: {
			    required:true,
			    number:true
			},
			height:  {
			    required:true,
			    number:true
			},
			email: {
				required: true,
				email: true
			}
		},
			messages:{			
				email: {
				required: true,
				email: true
			}
		},
				password: {
					required: " Please enter password"
				},
				birthDate: {
					required: " Please enter birthdate"
				},
				email: {
					required: ' Please enter email',
					email: ' Please enter valid email'
				},
				weight: {
					required: " Please enter your weight",
					number: " Only numbers allowed"
				},
				height: {
					required: " Please enter your height",
					number: " Only numbers allowed"
				}
			}
			
	});
});
</script>
       
    </body>
</html>
