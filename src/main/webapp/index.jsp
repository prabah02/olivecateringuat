<jsp:include page="header.jsp" />
<jsp:include page="rotator.jsp" />


<div>
	<div id="aid" style="margin: 0 auto; max-width: 980px;">
		<div class="col-md-9 col-sm-9"  style="background-color: white;">
			<br> <b>Welcome to My Chennai Catering &amp; Event Contractor</b><br>
			<div class="col-md-7 col-sm-7"  style="background-color: white; text-align: justify; padding-left: 0px !important;">
			<p>Olive Catering is an initiative of an independent has more than a decade experience in  customer's delight,   
			catering and hospitality services, specially in cooking pure vegetarian , be it south or North Indian cuisine . 
			Since its founding, Olive Catering has been a company dedicated to producing the highest quality of food products and overwhelming hospitality services. 
			Nowadays, we extend the company's commitment to flavour, convenience, and the highest culinary standards, constantly approved by rigid customer's and their 
			honourable guests. We believe inspired cuisine leads to a truly distinctive experience. 
			Whether you desire for  premium and delicacy Veg buffet or full service, tasty foods in the economy package or freshly prepared vegetarian foods for your 
			feast needs, our team of dedicated  professionals  will work with you to design a menu that please your business delegates, family  members 
			and guests taste quenches, make your remarkable corporate functions, family  occasions and ceremonies within your budget.
			
</p>
<b> We are complete solution for your family functions . </b>
</div>
<div class="col-md-5 col-sm-5"  style="background-color: white;">
	<img src="<%=request.getContextPath()%>/assets/images/img_new1.png" alt="...">
</div>
				
			<br><br><br>
		</div>
		<div class="col-md-3 col-sm-3" style="max-width: 326px; background-color: white;">
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
				<label id="successMsg" style="color:green"> </label>
				<button type="submit" name="contactUsSideBar_Submit" id="contactUsSideBar_Submit" class="btn btn-default">Submit</button><br><br>
			</form>
		</div>
	</div>
	
	<!--  </div> -->
	<!--  <div style="border:1px solid blue"> -->
	<div id="aid" style="margin: 0 auto; max-width: 980px;">
		<div class="row" style="background-color: white;">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">
					<h3 style="text-align: center;">About Us</h3>
					<img src="<%=request.getContextPath()%>/assets/images/img_new1.png" width="200px;"
						alt="..." class="img-circle">
					<div class="caption">
						<p style="text-align:justify;">We believe that the making- and enjoyment - of food is an art.
						Through our foods and hospitality services made with love, we want to bring to our customer the best that our 
						culinary traditions have to offer .... </p>
						<p>
							<a href="#" class="btn btn-primary" role="button">View More</a>
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">
					<h3 style="text-align: center;">Services</h3>
					<img src="<%=request.getContextPath()%>/assets/images/services_img.jpg" width="210px;"
						alt="..." class="img-circle">
					<div class="caption">
						<p style="text-align:justify;">We know that the VVIP's, VIP's and important guest or business delegates expects a sophisticated menu and presentation
						 - from how the meal is plated, to selection of greens in the salad, to the types of dishes offered to accompany the main course....</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">View More</a>
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-6 col-md-4">
				<div class="thumbnail">
					<h3 style="text-align: center;">Event Planning</h3>
					<img src="<%=request.getContextPath()%>/assets/images/event_planning.jpg" width="214px;"
						alt="..." class="img-circle">
					<div class="caption">
						<p style="text-align:justify;">Mugurtham  / Wedding Marriage Reception,
							Birthday Functions, Family get together,
							Anniversaries Ceremony,
							Corporate Catering, Business Lunch,
							Conference...</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">View More</a>
						</p>
					</div>
				</div>
			</div>
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