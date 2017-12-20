<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>ciao a tutti!!!</h1>
	<p>
		è quasi natale
		<%= new java.util.Date() %></p>
	<p>
		TUO IP: 
		<%= request.getRemoteAddr()  %></p>
</body>