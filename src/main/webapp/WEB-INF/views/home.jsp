<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie Manager Home</title>
    </head>
    <body>
    	<div align="center">
	        <h1>Movie List</h1>
	        <h3><a href="newContact">Add Movie</a></h3>
	        <table border="1">
	        	<th>No</th>
	        	<th>Movie Name</th>
	        	<th>Rating</th>
	        	<th>Suggest Further?</th>
	        	<th>Movie Review</th>
	        	<th>Action</th>
	        	
				<c:forEach var="contact" items="${listContact}" varStatus="status">
	        	<tr>
	        		<td align="center">${status.index + 1}</td>
					<td align="center">${contact.name}</td>
					<td align="center">${contact.telephone}</td>
					<td align="center">${contact.email}</td>
					<td align="center">${contact.address}</td>
					
					<td>
						<a href="editContact?id=${contact.id}">Edit</a>
						&nbsp;&nbsp;&nbsp;&nbsp;
						<a href="deleteContact?id=${contact.id}">Delete</a>
					</td>
							
	        	</tr>
				</c:forEach>	        	
			</table>
    	</div>
    </body>
</html>
