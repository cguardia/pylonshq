# -*- coding: utf-8 -*- 
<!doctype html>  

<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<!--[if IE]><meta http-equiv="imagetoolbar" content="no" /><![endif]-->
	
	<title></title>
	<meta name="description" content="">
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="${request.static_url('pylonshq:static/favicon.ico')}">
	<link rel="apple-touch-icon" href="${request.static_url('pylonshq:static/apple-touch-icon.png')}">

	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Neuton|Nobile:i,b,bi&subset=latin" media="screen">
	##<link rel="stylesheet" href="${request.static_url('pylonshq:static/css/style.css')}">
	<link rel="stylesheet" href="${request.static_url('pylonshq:static/css/screen.css')}" media="screen, projection">
	<link rel="stylesheet" href="${request.static_url('pylonshq:static/css/print.css')}" media="print">
	<link rel="stylesheet" href="${request.static_url('pylonshq:static/css/app.css')}" media="screen, projection">
	<!--[if IE]><link rel="stylesheet" href="${request.static_url('pylonshq:static/css/ie.css')}" media="screen, projection"><![endif]-->
	<script src="${request.static_url('pylonshq:static/js/libs/modernizr-1.6.min.js')}"></script>

</head>

<body class="bp">

	<header class="header">
		<div id="header">
			##<div id="project-logo"></div>
			${nav.header_nav(ctx.active_header_nav)}
		</div>
    </header>
    
	${next.body()}
    
	<footer class="footer">
		<div id="footer">
			${nav.footer_nav(ctx.active_footer_nav)}
		</div>
    </footer>


	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
	<script>!window.jQuery && document.write(unescape('%3Cscript src="${request.static_url('pylonshq:static/js/libs/jquery-1.4.4.min.js')}"%3E%3C/script%3E'))</script>
  
	<!-- scripts concatenated and minified via ant build script-->
	<script src="${request.static_url('pylonshq:static/js/plugins.js')}"></script>
	<script src="${request.static_url('pylonshq:static/js/script.js')}"></script>
	<!-- end concatenated and minified scripts-->
  
	<!--[if lt IE 7 ]>
	<script src="${request.static_url('pylonshq:static/js/libs/dd_belatedpng.js')}"></script>
	<script> DD_belatedPNG.fix('img, .png_bg'); </script>
	<![endif]-->

	<!-- yui profiler and profileviewer - remove for production -->
	<script src="${request.static_url('pylonshq:static/js/profiling/yahoo-profiling.min.js')}"></script>
	<script src="${request.static_url('pylonshq:static/js/profiling/config.js')}"></script>
	<!-- end profiling code -->

	<!-- mathiasbynens.be/notes/async-analytics-snippet Change UA-XXXXX-X to be your site's ID -->
	<script>
		var_gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
		(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=true;
			g.src=('https:'==location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g,s)})(document,'script');
	</script>
  
</body>
</html>
<%namespace name="nav" file="/nav.mako"/>