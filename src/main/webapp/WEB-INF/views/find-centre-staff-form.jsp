<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find Staff Detail</title>

</head>
<body>
	<div id="root">
		<div id="form">
			<form:form action="" method="post" modelAttribute="getCenstaff">
				<div>
					<label for="centreId">CentreId</label>
					<div>
						<form:input path="centreId" readonly="true" />
					</div>
				</div>
				<div>
					<label for="staffName">staffId</label>
					<div>
						<form:input path="staffName" readonly="true" />
					</div>
				</div>
				<div>
					<label for="staffId">staffRole</label>
					<div>
						<form:input path="staffId" readonly="true" />
					</div>
				</div>
				<div>
					<label for="staffRole">staffRole</label>
					<div>
						<form:input path="staffRole" readonly="true" />
					</div>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>