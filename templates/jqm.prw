<!DOCTYPE html>
<html lang="es">
<head>
	<title>Mi mobile app</title>
	<!-- information-->	
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta http-equiv="content-style-type" content="text/css"> 
	<meta name="copyright" content="2012 c.c. http://creativecommons.org/licenses/by-sa/3.0/">
	<meta http-equiv="expires" content= "thu, 31 dec 2012 00:05:00 est">
	<meta name="generator" content="Sublime Text 2">	
	<!-- jquery mobile cdn-->	
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.css" />
	<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
	<!-- jquery mobile local-->	
	<!--<meta name="viewport" content="width=device-width, initial-scale=1"> 		
	<link rel="stylesheet" href="libs/JQueryMobile/1.1.0/jquery.mobile-1.1.0.min.css" />
	<script type="text/javascript" src="libs/jQuery/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="libs/JQueryMobile/1.1.0/jquery.mobile-1.1.0.min.js"></script>-->
</head> 
	<body>
		<!--[if lt IE 9]>
			<META HTTP-EQUIV="refresh" CONTENT="0; url=http://www.mozilla.org/es-ES/firefox/"> 
		<![endif]-->

		<!-- page -->
		<div data-role="page" id="mainpage" data-title="mainpage">
			<div data-role="header">
				<h1>Mi mobile app</h1>
				<a href="#pabout" data-rel="dialog" data-transition="pop" data-icon="star" data-iconpos="notext" class="ui-btn-right"></a>
			</div><!-- /header -->
			<div data-role="content" id="content">	
				<p>Hello world with JQuery Mobile, Mi mobile app<strong></strong></p>		
			</div><!-- /content -->
			<div data-role="footer" data-id="footer" class="ui-bar" data-position="inline">
				<h4>footer of Mi mobile app</h4>
			</div>
		</div><!-- /page -->
		
		<!-- page -->
		<div data-role="page" id="pabout" data-title="About ">		
			<div data-role="header" data-position="inline" data-theme="a">				
				<h1><strong>About Mi mobile app</strong></h1>				
			</div>
			<div data-role="content" data-theme="c">			
				<p><strong>Dialog example</strong></p>
				<p>this is a simple dialog for <strong>JQueryMobile.</strong></p>
			</div>
		</div><!-- /page -->
	</body>
</html>
	