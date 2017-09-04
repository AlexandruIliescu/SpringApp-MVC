<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>


<html>
<title>Friends</title>
<link href="/abc/resources/style.css" rel="stylesheet" type="text/css" />

<body>

	<h2 align="center">All friends</h2>
	<hr>


	<ul>
		<c:forEach var="user" items="${users}" >

			<c:out value= "${user.name}"> </c:out>			
			<br />			
			<c:out value= "${user.details}"> </c:out>
			<br />
			
		</c:forEach>
	</ul>


</body>
</html>