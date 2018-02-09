<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- 
<link rel="stylesheet" href="./resources/css/shoe.css"> -->

<link rel="stylesheet" href="./resources/css/reg.css">
<link rel="stylesheet" href="./resources/css/foot.css">


<title>Registration Page</title>
</head>
<body>
	<jsp:include page="Header.jsp" />
	
	<h2>Registration Page</h2>
	<hr>
	 
	<center>
	<form action="registration">
  <div class="containers">
  <table>
  <tr>
    <td><label><b><font color="blue">UserId</b></label></td><td>
    <input type="text" placeholder="Enter UserID" name="userId" required><td>
    </tr><tr>
     
    <td>
    <label><b><font color="blue">Name</b></label></td><td>
    <input type="text" placeholder="Enter Name" name="name" required><td>
   </tr>
    
    <tr>
    <td>
    <label><b><font color="blue">Password</b></label></td><td>
    <input type="password" placeholder="Enter Password" name="password" required><td>
	</tr>
	 
    <tr>
    <td>
    <label><b><font color="blue">Repeat Password</b></label></td><td>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required><td>
    </tr>
    
    <tr>
    <td>
    <label><b><font color="blue">Age</b></label></td><td>
    <input type="text" placeholder="Enter Age" name="age" required><td>
    </tr>
    
    <tr>
    <td>
    <label><b><font color="blue">Gender</font></b></label></td><td>
    <input type="radio" name="gender" checked/>M<input type="radio" name="gender"/>F</td>
    </tr>
    
    <tr>
    <td>
    <label><b><font color="blue">Email</b></label></td><td>
    <input type="text" placeholder="Enter Email" name="email" required><td>
	</tr>
 
    <tr>
    <td><label><b><font color="blue">Phone</b></label></td>
	<td><input type="text" placeholder="Enter Address" name="phone" required></td>
	</tr>
	 
    <tr>
    <td><label><b><font color="blue">City</b></label></td>
	<td><input type="text" placeholder="Enter Address" name="address" required></td>
	</tr>
	 
    
  
   </table>
   <br/>
   <br/>
   <br/>
   
     <div class="clearfix">
    <button type="submit" class="btn btn-success"  data-toggle="tooltip" data-placement="top" title="Register Me!!!"><i>Register Me!</i></button>
    <button type="button" class="btn btn-danger"  data-toggle="tooltip" data-placement="top" title="Cancel">Cancel</button>
      <!-- <button type="button" class="loginbtn"  >Cancel</button>
      <button type="submit" class="loginbtn" >SignUp</button> -->
    </div>
  </div>
</form>
</center>

   <!--  <div class="clearfix">
      <button type="button" class="loginbtn" >Cancel</button>
      <button type="submit" class="loginbtn" >SignUp</button>
    </div>
  </div>
</form>
</center> -->
	
	<%-- <div class="container">
		<div class="row">
			<div class="col-md-8 col-md-offset-2">
				<form class="form-horizontal">
					<fieldset>

						<!-- Form Name -->
						<legend>Registration Form</legend>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="fn">UserName</label>
							<div class="col-md-4">
								<input id="fn" name="fn" type="text" placeholder="first name"
									class="form-control input-md" required="">

							</div>
						</div>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="email">Email</label>
							<div class="col-md-4">
								<input id="email" name="email" type="text" placeholder="email"
									class="form-control input-md" required="">

							</div>
						</div>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="fn">Password</label>
							<div class="col-md-4">
								<input id="fn" name="fn" type="password" placeholder="Password"
									class="form-control input-md" required="">

							</div>
						</div>
						<!-- Multiple Radios (inline) -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="gender">Gender</label>
							<div class="col-md-4">
								<label class="radio-inline" for="gender-0"> <input
									type="radio" name="gender" id="gender-0" value="Male"
									checked="checked"> Male
								</label> <label class="radio-inline" for="gender-1"> <input
									type="radio" name="gender" id="gender-1" value="Female">
									Female
								</label>
							</div>
						</div>
						<!-- Select Age -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="age">Age</label>
							<div class="col-md-4">
								<select id="age" name="age" class="form-control input-md">
									<%
										for (int i = 18; i <= 100; i++) {
											out.println("<option value='" + i + "'" + ">" + i + "</option>");
										}
									%>
								</select>
							</div>
						</div>





						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="cmpny">Company</label>
							<div class="col-md-4">
								<input id="cmpny" name="cmpny" type="text" placeholder="company"
									class="form-control input-md" required="">

							</div>
						</div>



						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="contact">Phone</label>
							<div class="col-md-4">
								<input id="contact" name="tel" type="text" placeholder="Contact"
									class="form-control input-md" required="">

							</div>
						</div>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="add">Address</label>
							<div class="col-md-4">
								<input id="add" name="add" type="text" placeholder=""
									class="form-control input-md" required="">

							</div>
						</div>


						<!-- Button -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="submit"></label>
							<div class="col-md-4">
								<button id="submit" name="submit" class="btn btn-primary">SUBMIT</button>
							</div>
						</div>

					</fieldset>
				</form>
			</div>
		</div>
	</div> --%>
	<jsp:include page="Footer.jsp" />
</body>
</html>