<div id="corosoulId" style="margin: 0 auto; max-width: 980px;">
	<div id = "corosoulContainer" class="row" style="background-color: white;">
		<div class="container-fluid">
			<div class="col-md-12">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="<%=request.getContextPath()%>/assets/images/img1.jpeg"
								alt="Chania" width="460" height="345">
						</div>

						<div class="item">
							<img src="<%=request.getContextPath()%>/assets/images/img1.jpeg"
								alt="Chania" width="460" height="345">
						</div>

						<div class="item">
							<img src="<%=request.getContextPath()%>/assets/images/img1.jpeg"
								alt="Flower" width="460" height="345">
						</div>

						<div class="item">
							<img src="<%=request.getContextPath()%>/assets/images/img1.jpeg"
								alt="Flower" width="460" height="345">
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>