<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!-- 
<html>
<body>
<h3>EMPLOYEE REGISTER FORM</h3>
<form action="save" method="POST">
<pre>
NAME : <input type="text" name="empName"/>
PWD  : <input type="password" name="empPwd"/>
GEN  :
    <input type="radio" name="empGen" value="Male"> Male
    <input type="radio" name="empGen" value="Female"> Female
PROJ : <select name="empProj">
			<option value="">-SELECT-</option>
			<option value="HTC">HTC</option>
			<option value="MNO">MNO</option>
			<option value="XYZ">XYZ</option>
		</select>
ADDR : <textarea name="empAddr"></textarea>
LANG : 
	<input type="checkbox" name="empLangs" value="ENG"> ENG
	<input type="checkbox" name="empLangs" value="HIN"> HIN
	<input type="checkbox" name="empLangs" value="TEL"> TEL
	<input type="checkbox" name="empLangs" value="TAM"> TAL
CLIENTS: <select name="empClient" multiple>
			<option value="NIT">NIT</option>
			<option value="ORCL">ORCL</option>
			<option value="DELL">DELL</option>
			<option value="HP">HP</option>
		 </select>
        	

    	<input type="submit" value="Add Employee"/>
</pre>
</form>
</body>
</html> -->
<body style="background-color:#ffffcc;">
<form action="save" method="post">
<h1 style="color:red;text-align:center">Employee Registration</h1>
 <table align="center" bgcolor="#ccccff">

<tr><td>Eid</td>
<td><input type="text" name="Eid"> </td>
</tr>

<tr>
<td>Ename</td>
<td><input type="text" name="Ename"></td>
</tr>
<tr>
<td>Eaddr</td>
<td><input type="text" name="Eaddr"></td>
</tr>
<tr>
<td>Phone</td>
<td><input type="text" name="Phone"></td>
</tr>
<tr>
<td>Salary</td>
<td><input type="text" name="Salary"></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="radio" name="Gender">Male</td>
<td><input type="radio" name="Gender">Female</td>
</tr>
<tr>
<td>LANG </td> 
	<td><input type="checkbox" name="ELangs" value="ENG"> ENGLISH</td>
	<td><input type="checkbox" name="ELangs" value="HIN"> MARATHI</td>
	<td><input type="checkbox" name="ELangs" value="HIN"> HINDI</td>
	<td><input type="checkbox" name="ELangs" value="TEL"> TELGU </td>
	<td><input type="checkbox" name="ELangs" value="TAM"> TAMIL </td>
</tr>

		 <tr>
	<td>	 PROJ :</td>
	       <td> <select name="empProj">
			<option value="">-SELECT-</option>
			<option value="HTC">HTC</option>
			<option value="HCL">HCL</option>
			<option value="TCS">TCS</option>
			<option value="Wipro">Wipro</option>
			<option value="Infosys">Infosys</option>
			
		</select></td>
		
		<tr>
<td>CLIENTS:</td>
      <td> <select name="empClient" multiple>
			<option value="NIT">NIT</option>
			<option value="ORCL">ORCL</option>
			<option value="DELL">DELL</option>
			<option value="HP">HP</option>
		 </select></td>
		 </tr>
<tr>
<td><input type="submit" name="Register" value="Register"></td>
</tr>

</table>
</form>
</body>
<a href="EmployeeRegister.jsp">Home</a>