<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link href="/main/resources/style.css"
	rel="stylesheet" type="text/css" />
<link href="/main/resources/prism.css"
	rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Actor'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Raleway:400,300'
	rel='stylesheet' type='text/css'>
</head>
<body>

	<tiles:insertAttribute name="header" />

	<tiles:insertAttribute name="body" />

	<tiles:insertAttribute name="footer" />

</body>
</html>
