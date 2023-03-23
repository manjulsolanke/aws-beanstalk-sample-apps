#<html>
#<body>
#<h2>Welcome to Avinya 2023 TechFest!</h2>
#</body>
#</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Example 1 of JSP Pages</title>
</head>
<body>
<h1>Example 1 to demonstrate the use of JSP Pages</h1>
<form name="forEachForm"
action="test1JSPfile.jsp"
method="POST">

what do you want to become in the future: <br/>
DevOps Engineer<input type="checkbox" name="option" value="DevOps Engineer"/><br/>
Python Developer<input type="checkbox" name="option" value="Python Developer"/><br/>
Java Developer<input type="checkbox" name="option" value="Java Developer"/><br/>
QA<input type="checkbox" name="option" value="QA"/><br/>
Golang Developer<input type="checkbox" name="option" value="Golang Developer"/><br/>
Data Scientist<input type="checkbox" name="option" value="Data Scientist"/><br/>
Cyber Security <input type="checkbox" name="option" value="Cyber Security"/><br/><br/>
<input type="submit"  style='background-color: green; border-radius: 15px;' value="Submit"/>
</form>
<br/>
<br/>
You selected:
<c:forEach var="lang" items="${paramValues.option}">
<font color="#000000"><c:out value="${lang}"/>,</font>
</c:forEach>
</body>
</html>
