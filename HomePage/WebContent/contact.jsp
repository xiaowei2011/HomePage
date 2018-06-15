<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>cssmoban</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link href='https://fonts.googleapis.com/css?family=Economica'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet' type='text/css'>
<!----menu--->
<link rel="stylesheet" href="css/superfish.css" media="screen">
<script src="js/jquery-1.9.0.min.js"></script>
<script src="js/hoverIntent.js"></script>
<script src="js/superfish.js"></script>
<script>

		// initialise plugins
		jQuery(function(){
			jQuery('#example').superfish({
				//useClick: true
			});
		});

		</script>
</head>
<body>


	<!---header-wrap--->
	<%@include file="head.jsp"%>
	<div class="wrap4">
		<div class="container">
			<div class="leftcol">
				<div class="title">
					<h1>contact</h1>
				</div>
				<div class="page-content">
					<div class="panel borderbotm-none">
						<div class="content">
							<h2>Praesent placerat risus quis eros</h2>
							<form>
								<div class="contact-form mar-top30">
									<label> <span>Full name</span> <input type="text"
										class="input_text" name="name" id="name" />
									</label> <label> <span>Email</span> <input type="text"
										class="input_text" name="email" id="email" />
									</label> <label> <span>Subject</span> <input type="text"
										class="input_text" name="subject" id="subject" />
									</label> <label> <span>Message</span> <textarea class="message"
											name="feedback" id="feedback"></textarea> <input
										type="button" class="button" value="Submit" />
									</label>
								</div>
							</form>
						</div>
					</div>
				</div>

			</div>

			<!-- rightcol -->
			<%@include file="right.jsp"%>
			<div class="clearing"></div>
		</div>
	</div>
	<!---wrap4--->

	<!-- wrap3 -->
	<%@include file="foot.jsp"%>

	<div class="shadows2"></div>
</body>
</html>