<!doctype html>
<html>
<head>
	<title>Java Web Programming: Error</title>
	<meta name="description" content ="This is a JSP example that demonstrates an Error response page for when we encounter in our web application.">

</head>
<body>
		<div class="hero-unit">
		<h1>Error</h1>
		</div>
		
	
		<p>Houston, we've got a problem.</p>
		<p>To continue, click the Back button.</p>
		<p><strong>Error Details</strong></p>
		<p>Type: ${pageContext.exception["class"]}</p>
		<p>Message: ${pageContext.exception.message}</p>

</body>
</html>