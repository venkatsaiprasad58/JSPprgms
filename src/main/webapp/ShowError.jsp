<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<%@ page isErrorPage="true"%>
	<h4>This is ShowErrors.jsp page Showing the errors of
		ErrorPage.jsp</h4>
	The following errors occured:
	<hr>
	<%
	exception.printStackTrace(new java.io.PrintWriter(out));
	%>
	</h4>
</body>
</html>