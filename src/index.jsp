<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PLFR Main</title>
	<script type="text/javascript">
	function underConstruct(){
		alert("The page is under construction. Thanks.");
	}

	</script>

</head>
<body>

<div align="center">
<br>
<br>
<h2>PLFR Main</h2>
<br>

 <%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MMM-yy HH:mm:ss"); %>
<!-- <h2>Current Date: <%= df.format(new java.util.Date()) %></h2> -->

<br>
<button type="button" id="CXPlfr" onClick="location.href='index_tabCX.jsp'">CX  PLFR</button>
<br>
<br>
<button type="button" id="KAPlfr" onClick="location.href='index_tabKA.jsp'">KA  PLFR</button>
<br>
<br>
<!-- 
<button type="button" id="CXmntrpt" onClick="underConstruct()">CX  Monthly Report</button>
<br>
<br>
<button type="button" id="KAmntrpt" onClick="underConstruct()">KA  Monthly Report</button>
<br>
<br>
 -->

</div>

</body>
</html>