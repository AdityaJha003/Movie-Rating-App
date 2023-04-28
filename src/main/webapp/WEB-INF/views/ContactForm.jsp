<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add details of the movie</title>
<style>
	.error{
		color:red
	}
</style>
</head>

<body>
	<div align="center">
		<h1>Add details of the movie</h1>
		<form:form action="saveContact" method="post" modelAttribute="contact">
		<table>
			<form:hidden path="id"/>
			<tr>
				<td>Movie Name:</td>
				<td><form:input path="name" /></td>
			</tr>
			
			<tr>
			 <td>Rating:</td>
                <td>
           <form:select path="telephone">
			  <form:option value="1 (Worst)">1 (Worst)</form:option>
              <form:option value="2 (Bad)">2 (Bad)</form:option>
              <form:option value="3 (Average)">3 (Average)</form:option>
              <form:option value="4 (Good)">4 (Good)</form:option>
              <form:option value="5 (Awesome)">5 (Awesome)</form:option>
		</form:select>
                <form:errors path = "telephone" cssClass="error"></form:errors></td>
            </tr>
			
			
			<tr>
				<td>Suggest Further?:</td>
	
				<td><form:input path="email" /></td>
			</tr>
			<tr>
				<td>Movie Review:</td>
				<td><form:textarea path="address" rows="5" cols="30" /></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="submit" value="Save"></td>
			</tr>
		</table>
		</form:form>
	</div>
</body>
</html>