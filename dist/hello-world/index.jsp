<html>
<head>
<title>Ciao Mondo!</title>
</head>
<body>
	<h1>Ciao Mondo!</h1>
	<p>
		Sono le
		<%= new java.util.Date() %></p>
	<p>
		mi stai chiamando da: 
		<%= request.getRemoteAddr()  %></p>
</body>