<html>
<head>
    <title>First JSP</title> 
</head>  
<%@ page import="java.util.Date" %>
<body>
    <h3style="background-color:tomato;">Hi Welcome </h3><br>
    
    <h1>Add User</h1>

    <form action="addStudent">
        Name: <input type="text" name="studentName"> <br>
        RollNo: <input type="text" name="rollNo"> <br>
               <input type="submit">
    </form>

    <h1>Delete</h1>

    <form action="deleteStudent">
        RollNo: <input type="text" name="rollNo"> <br>
               <input type="submit">
    </form>

    <h1>Update</h1>

    <form action="updateStudent">
        Name: <input type="text" name="studentName"> <br>
        RollNo: <input type="text" name="rollNo"> <br>
               <input type="submit">
    </form>

    <h1>View User</h1>

    <form action="viewStudent">
        RollNo: <input type="text" name="rollNo"> <br>
               <input type="submit">
    </form>

    <strong>Current Time is</strong>:<%=new Date() %>

</body>
</html><!DOCTYPE html>
<html lang="en>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>


</head>
<body>
<h1>Welcome</h1>
</body>
</html>