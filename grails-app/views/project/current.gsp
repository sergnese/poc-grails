<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta name="layout" content="main"/>
<title>Current Projects</title>
</head>
<body>
	<table>
		<g:each in="${allProjects}" var="project" status="i">
			<tr>
				<td>${i}</td>
				<td>${project.name}</td>
				<td>${project.description}</td>
				<td>${project.dueDate}</td>
			</tr>
		</g:each>
	</table>
</body>
</html>