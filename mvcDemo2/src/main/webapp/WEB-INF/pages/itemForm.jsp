<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ page isELIgnored="false"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<url:url value="/itemItemDetails" var="url"></url:url>
		<form:form action="${url }" modelAttribute="itemObj">
			<table>
			<tr>
					<td><label for="itemId">Enter Item Id:</label></td>
					<td><form:input path="itemId"/></td>
				</tr>
				<tr>
					<td><label for="itemName">Enter Item Name:</label></td>
					<td><form:input path="itemName"/></td>
				</tr>
				<tr>
					<td><label for="itemModel">Enter Item Model:</label></td>
					<td><form:input path="itemModel"/></td>
				</tr>
				<tr>
					<td><label for="itemPrice">Enter Item Price:</label></td>
					<td><form:input path="itemPrice"/></td>
				</tr>
				<tr>
					<td><label for="itemQuantity">Enter Item Quantity:</label></td>
					<td><form:input path="itemQuantity"/></td>
				</tr>
				<tr>
					<td><input type="submit" value="submit"></td>
				</tr>
			</table>
		</form:form>
	</body>
</html>