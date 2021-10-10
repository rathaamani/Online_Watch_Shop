<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.center {
  margin-left: auto;
  margin-right: auto;
}
table, td, th {
align-items:center;
  border: 1px solid black;
}

table {
  width: 50%;
  border-collapse: collapse;
}
</style>
<meta charset="ISO-8859-1">
<title>Welcome to OPTICIENS MEMBERSHIP!</title>
</head>
<body style="text-align:center">

<h2 align="center">Welcome  to Our MemberShip <%=request.getParameter("Firstname") %></h2>
<h3 align="center">Get Exclusive offers with our <%=request.getParameter("Membership") %> </h3>

<Table class="center">
<tr>
<th>
Name
</th>
<td>
<%=request.getParameter("Firstname")%>

</td>
</tr>
<tr>
<th>
User Name
</th>
<td>
<%=request.getParameter("Username")%>
</td>
</tr>
<tr>
<th>
Email 
</th>
<td>
<%=request.getParameter("Email")%>
</td>
</tr>
</Table>


</body>
</html>

