<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Languages</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class=container>
<div class=row>

	<div class=col-sm-4></div>
	<div class="col-sm-4">
	
		<p>&nbsp;</p>
		<p class=text-right><a href="/">Dashboard</a></p>
		<p><strong><c:out value="${language.name}"/></strong></p>
		<p>Created By: <c:out value="${language.creator}"/></p>
		<p>Current Version: <c:out value="${language.currentVersion}"/></p>
		<p class=text-right><a href="/${language.id}/edit">Edit</a>
		<p class=text-right><a href="/${language.id}/delete">Delete</a>

	</div>
	<div class=col-sm-4></div>
	
</div>
</div>
</body>
</html>