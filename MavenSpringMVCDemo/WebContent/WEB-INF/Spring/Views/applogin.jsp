<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="appusersearch.sp" commandName="apploginform">
		<table>
			<thead>
				<tr>
					<th>App User Login Details</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><label>Name :</label></td>
					<td><form:input path="name" /></td>
				</tr>
				<tr>
					<td><label>Email :</label></td>
					<td><form:input path="email" /></td>
				</tr>
				<tr><td><input type="submit" value="Submit"></td> </tr>
			</tbody>

		</table>
	</form:form>

</body>
</html>