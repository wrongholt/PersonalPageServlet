<!doctype html>
<html>
	<head>
		<title>My Personal Website</title>
		<link rel="stylesheet" href = "styles/main.css" type = "text/css">
	</head>
	<body>
	<nav>
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="bio.html">Bio Page</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>  
      
      </nav>
         
      <hr>
		<h2>Welcome to my Contact Page</h2>
		<br>
		
		<p><em>${message}</em></p>
		 
		<p>To connect with me, enter your name and email address below.</p>
	  <form action = "connect" id = "form">
		<label for = "firstName">First Name: </label>
		<input name = "firstName" value ="${user.firstName}"><br>
		
		<label for = "lastName">Last Name: </label>
		<input name = "lastName" value ="${user.lastName}"><br>
		
		<label for = "email">Email: </label>
		<input name = "email" value ="${user.email}"><br>
		<input type="submit" value="Connect!">
	  </form>
	  <footer>
        <small>
        Copyright &copy; 2016 William Rongholt
        </small>
      </footer>
	</body>

</html>