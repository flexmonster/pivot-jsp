<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="flexmonster" uri="http://flexmonster.com/taglibs"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Flexmonster/JSP example</title>
<!-- Flexmonster -->
<script src="https://cdn.flexmonster.com/2.4/flexmonster.js"></script>
</head>

<body>

<flexmonster:pivot 
	name="pivot" 
	componentFolder="https://cdn.flexmonster.com/2.4/"
	report="https://cdn.flexmonster.com/2.4/reports/report.json"
	toolbar="true"
/>

</body>
</html>