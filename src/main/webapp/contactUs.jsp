<jsp:include page="header.jsp" />
<!-- <jsp:include page="locationMap.jsp" /> -->

	<div style="margin: 0 auto; max-width: 980px; background-color: white;">
	<div class="row  col-md-12 col-sm-12">
		<b>&nbsp; &nbsp;Address and Directions</b>
			<br>
			<br>
				<div class=" col-md-6 col-sm-6">
					<b> ADDRESS </b> <br>
					<p><label id="althaf"></label>
					<b>Olive Catering</b><br>
					No 64, Vellalar Street,<br>
					Mugappair West,<br>
					Chennai-600 037.
					</p>
					<p>Mobile : 9884406560<br>
					www.olivecatering.in<br>
					Email : <a href="mailto:olivecatering2015@gmail.com">olivecatering2015@gmail.com
					</a>
					</p>
				</div>
	<div class="col-md-6 col-sm-6">

	</div>		
	</div>
	<br>
	<br>
	<div class="row">
	
	<div class=" col-md-6 col-sm-6">
		
		
		<div class="col-md-12 col-sm-12">
			<br> <b>Contact Us</b> <br>
			<form name="contactUsSideBar" id="contactUsSideBar" method="post" action="Router" data-parsley-validate>
				<div class="form-group">
					<label for="contactUsSideBar_Name">Your Name</label> 
						<input type="text" class="form-control" id="contactUsSideBar_Name" name="contactUsSideBar_Name" placeholder="Name" minlength="6" required>
				</div>
				<div class="form-group">
					<label for="contactUsSideBar_Email">Your Email</label> 
						<input type="email" class="form-control" id="contactUsSideBar_Email" name="contactUsSideBar_Email" placeholder="Email" 
						data-parsley-trigger="change" required>
				</div>
				<div class="form-group">
					<label for="contactUsSideBar_PhoneNumber">Phone Number</label> 
						<input type="text" class="form-control" id="contactUsSideBar_PhoneNumber" name="contactUsSideBar_PhoneNumber" placeholder="Mobile Number" 
						data-parsley-type="digits" maxlength="10" data-parsley-minlength="10" required>
				</div>
				<div class="form-group">
					<label for="contactUsSideBar_Message">Your Message</label>
						<textarea class="form-control" rows="3" style="resize: none" id="contactUsSideBar_Message" name="contactUsSideBar_Message" 
						placeholder="Your Message"  required></textarea>
				</div>
				<input type="hidden" id="ACT" name="ACT" value="contactUsSideBar">
				<button type="submit" name="contactUsSideBar_Submit" id="contactUsSideBar_Submit" class="btn btn-default">Submit</button><br><br>
			</form>
		</div>
		
		
	</div>
	<div class=" col-md-6 col-sm-6">
	
		<br>
		<br>
		<label><b>LOCATION</b></label>
	<iframe width="462" height="423" style="border:0" onClick="style.pointerEvents='none'"
src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJlcrqP-JjUjoRDY_tpN7ycaM&key=AIzaSyAypOpKh0BIHeXXZ4P6QSgH_tnhM27Qt_M " allowfullscreen></iframe>
		
		
	</div>		
		
	</div>	
		
	</div>

<script type="text/JavaScript">
$(window).scroll(function(){
    if($(this).scrollTop() > 200){
    	$('#neuMenu').addClass('nevMenu');
    	$('#corosoulContainer').addClass('corosoulContainerStyle');
    	
     } else if($(this).scrollTop() <= 200){
    	 $('#neuMenu').removeClass('nevMenu');
    	 $('#corosoulContainer').removeClass('corosoulContainerStyle');
     } });
	 
</script>
<jsp:include page="footer.jsp" />