<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
<head>
	<title>Fruit List</title>
</head>
<body>

	<h3>Fruits</h3>
	
	<hr>
	<br/>

	<c:forEach var = "nameOfFruits" items = "${fruit_list}">
		${nameOfFruits} <br/>
	</c:forEach>

</body>
</html>