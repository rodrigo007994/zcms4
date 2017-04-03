<!DOCTYPE html>
<html>
	<head>
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	<link href="css/style.css" rel="stylesheet">
	<title><%			
		  out.print(request.getAttribute("ztitle"));				  
		%></title>
<jsp:include page="header.jsp" flush="true" />
	</head>
	<body>
<jsp:include page="logo.jsp" flush="true" />
<div class="content">
		<%				
		  out.print(request.getAttribute("zcontent"));				  
		%>
</div>
<jsp:include page="navigation.jsp" flush="true" />
<jsp:include page="footer.jsp" flush="true" />
