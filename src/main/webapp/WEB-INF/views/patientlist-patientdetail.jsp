<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>patient detail</title>
</head>
<body>
	<div id="table root">

		<table>
			<thead>
				<tr>
					<th>patientName</th>
					<th>aadharNo</th>
					<th>street</th>
					<th>pinCode</th>
					<th>bloodGroup</th>
					<th>phoneNo</th>
					<th>lastTestId</th>
					<th>activeStatus</th>
					<th>deadDate</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="cen" items="${allPatientDetails}">
					<tr>
						<td>${cen.patientName}</td>
						<td>${cen.aadharNo}</td>
						<td>${cen.street}</td>
						<td>${cen.pinCode}</td>
						<td>${cen.bloodGroup}</td>
						<td>${cen.phoneNo}</td>
						<td>${cen.lastTestId}</td>
						<td>${cen.activeStatus}</td>
						<td>${cen.deadDate}</td>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>