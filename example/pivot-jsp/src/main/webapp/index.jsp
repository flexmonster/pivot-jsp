<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="flexmonster" uri="http://flexmonster.com/taglibs"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Flexmonster/JSP example</title>
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<!-- Flexmonster -->
<script src="https://s3.amazonaws.com/flexmonster/2.3/flexmonster.js"></script>
</head>

<body>

<flexmonster:pivot 
	name="pivot" 
	componentFolder="https://s3.amazonaws.com/flexmonster/2.3/"
	report="https://s3.amazonaws.com/flexmonster/2.3/reports/report.json"
	toolbar="true"
	licenseKey="Z77A-XAEI3Y-304773-321502"
/>

</body>
</html>