<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to COMP367</title>
</head>
<body>
	<%
	String greeting = "Good morning";
	/* Calendar now = Calendar.getInstance();
	int hour = now.get(Calendar.HOUR_OF_DAY);
	if (hour >= 12 && hour < 18) {
		greeting = "Good afternoon";
	}
	else if (hour >= 18) {
		greeting = "Good evening";
	} */
	
	String name = "Aryan Patel"; // replace with student
	%>
	<h1><%=greeting%>,
		<%=name%>, 
		Welcome to COMP367
	</h1>

</body>
</html>