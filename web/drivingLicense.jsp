<%-- 
    Document   : drivingLicense
    Created on : Mar 19, 2019, 10:39:09 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Driving License</title>
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
            <form class="form-horizontal" role="form" action="drivingLicensedb.jsp" method="post">
                <h2>SIGN UP FOR DL</h2>
                
                 <div class="form-group">
                    <label for="id" class="col-sm-3 control-label">ID</label>
                    <div class="col-sm-9">
                        <input type="text" name="sid" id="s_id" placeholder="ID" class="form-control" autofocus>
                    </div>
                </div>
                
                
                 <div class="form-group">
                    <label for="authority" class="col-sm-3 control-label">Authority</label>
                    <div class="col-sm-9">
                        <input type="text" name="sauthority" id="s_authority" placeholder="Name of Authority" class="form-control" autofocus>
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="name" class="col-sm-3 control-label">Name</label>
                    <div class="col-sm-9">
                        <input type="text" name="sname" id="s_name" placeholder="Enter Name" class="form-control" autofocus>
                    </div>
                </div>
                
                 <div class="form-group">
                    <label class="control-label col-sm-3">Sex</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" name="sg" id="s_g" value="Female">Female
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" name="sg" id="s_g" value="Male">Male
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="permanent Address" class="col-sm-3 control-label">P Address</label>
                    <div class="col-sm-9">
                        <input type="text" name="saddress" id="s_address" placeholder="Enter Address" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="Communication Address" class="col-sm-3 control-label">C Address</label>
                    <div class="col-sm-9">
                        <input type="text" name="scomm" id="s_comm" placeholder="Enter communication Address" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date of Birth*</label>
                    <div class="col-sm-9">
                        <input type="date" name="sdob" id="s_dob" class="form-control">
                    </div>
                </div>
                
                
                
                <div class="form-group">
                    <label for="Education Qualif" class="col-sm-3 control-label">Edu Qual.</label>
                    <div class="col-sm-9">
                        <input type="text" name="sedu" id="s_edu" placeholder="Enter Qualification" class="form-control" autofocus>
                    </div>
                </div>
                
                
                <div class="form-group">
                    <label for="phoneNumber" class="col-sm-3 control-label">Mobileno.</label>
                    <div class="col-sm-9">
                        <input type="phoneNumber" name="smob" id="s_mob" placeholder="Phone number" class="form-control">
                        <span class="help-block">Your phone number won't be disclosed anywhere </span>
                    </div>
                </div>
                
                
                
                <div class="form-group">
                    <label for="date" class="col-sm-3 control-label">Date </label>
                    <div class="col-sm-9">
                        <input type="text" name="sdate" id="s_date" placeholder="Date" class="form-control">               
                    </div>
                </div>
                
                
                
                <div class="form-group">
                    <label for="IdMark" class="col-sm-3 control-label">Identification Mark</label>
                    <div class="col-sm-9">
                        <input type="text" name="sidentity" id="s_identity" placeholder="Identification Mark" class="form-control">                      
                    </div>
                </div>
                
                
               
               
                
                <div class="form-group">
                    <label for="blood group" class="col-sm-3 control-label">Blood Group</label>
                    <div class="col-sm-9">
                        <input type="text" name="sblood" id="s_blood" placeholder="Enter blood group eg., B+/A+/AB etc." class="form-control">
                    </div>
                </div>
                
                
                
                
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">Email* </label>
                    <div class="col-sm-9">
                        <input type="email" name="semail" id="s_email" placeholder="Email" class="form-control">
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="expDate" class="col-sm-3 control-label">Expiry Date</label>
                    <div class="col-sm-9">
                        <input type="date" name="sexpiry" id="s_expiry" class="form-control" placeholder="License Expiry date">
                    </div>
                </div>
                
                
                
                
                <div class="form-group">
                    <label for="status" class="col-sm-3 control-label">Status</label>
                    <div class="col-sm-9">
                        <input type="text" name="sstatus" id="s_status" placeholder="Status of License" class="form-control">
                    </div>
                </div>
                
                
                
                 <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <span class="help-block">*Required fields</span>
                    </div>
                </div>
                <button type="submit" name="sreg" class="btn btn-primary btn-block">Register</button><br>
                <a href="home.jsp"><button type="button" name="sreg" class="btn btn-primary btn-block">Home</button></a>
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
