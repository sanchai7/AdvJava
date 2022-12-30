<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="skyblue">
<center>
<form action="wcreate.jsp">
<label>id</label>
        <input class="form-control" type="text" name="id">
        <br/>
        <br/>
        <label>First name</label>
        <input class="form-control" type="text" placeholder="Name" name="firstname">
        <br/>
        <br/>
  <label>email</label>
  <input class="form-control" type="email" placeholder="email" name="email">
  <br/>
  <br/>
<lable>phonenumber</lable>
<input class="form-control" type="Number" placeholder="phonenumber" name="phoneNumber">
<br/>
<br/>
        <label>address</label>
        <br/>
      
<input type="text" name="address" id="address" name="address"><br/><br/>
<lable>course<lable/>
         <input type="text" name="course" name="course">
         <br/>
         <br/>
     
        <input type="Submit" value="CREATE">
       
               
        </form>
        </center>
</body>
</html>