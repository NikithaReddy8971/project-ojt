<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User-SignUp</title>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width">
</head>
<style>img{padding-left:45%;}
table{backgroundcolor:white; color:black; margin-top:30px;>}
</style>
<body bgcolor="white">
<center><h1>Passport Application form</h1></center>
<form action="processdata.jsp">
<div> <h4>Guidelines to fill details</h4>
* All fields are mandatory<br>
* Please fill all the columns in captical letters.<br>
* please provide the correct details<br>
<img src="./lion.png" width="80" height="140"></div>
<table cellspacing="1px" cellpadding="5px">  
<tr>
<td>
<b>Passport size photo</b>
<br>
</td>
<td>
<input type="file"  name="photo" value="upload photo">
</td>
</tr>
<tr>
<td>
<b>Thumb impression or sign</b>
</td>
<td>
<input type="text" name="Sign" cellpadding="30" required>
</td>
</tr>
<tr>
<td>
<b>First Name:</b><required>
</td>
<td>
<input type="text" name="fname" required>
</td>
<br>
<td>
<b>Middle Name:</b>
</td>
<td>
<input type="text" name="mname" required>
</td></tr>
<tr>
<td>
<b>Last Name:</b>
</td>
<td>
<input type="text" name="lname" required>
 </td>
</tr>
<tr>
<td>
<b>Date of birth</b>
</td>
<td>
<input type="text" name="DOB" required>
 </td>
<td>
<b>Place of birth</b>
</td>
<td>
<input type="text" name="place of birth" required>
 </td>
</tr>
<tr>
<td>
<b>Mother Name:</b>
</td>
<td>
<input type="text" name="mname" required>
 </td>
 
<td>
<b>Father Name:</b>
</td>
<td>
<input type="text" name="ftname" required>
 </td>
</tr>
<tr>
<td>
<b>Nationality</b>
</td>
<td>
<input type="text" name="Nationality" required>
</td>
</tr>   
<tr>
<td>
<b>Gender:</b>                       
</td>
 <td>
<input type="radio" name="gender" value="Male">Male<br><br>
<input type="radio" name="gender" value="Female">Female
</td>
</tr>
<tr>
<td>
<b>Qualification</b>
</td>
<td>
<input type="text" name="qualification" required>
 </td>
<td>
<b>Profession</b>
</td>
<td>
<input type="text" name="profession" required>
 </td>
</tr>
<tr>
<td>
<b>Height</b>
</td>
<td>
<input type="text" name="height" required>
 </td>
</tr>
<tr>
<td>
<b>Issues</b>
</td>
<td>
<input type="checkbox" id="issues" name="issue" value="Yes">
<label for="Yes">had/have any illegal issues</label><br><br>
<input type="checkbox" id="issue" name="issues" value="No">
<label for="No">had/have any illegal issues </label><br>
</td>
</tr>
<tr>
<td>
<b>Phone no</b>
</td>
<td>
<input type="text" name="phoneno" required>
 </td>
</tr>
<tr>
<td>
<b>Mobile no</b>
</td>
<td>
<input type="text" name="mobileno" required>
 </td>
<td>
<b>Email ID:</b>
</td>
<td>
<input type="email" name="email" required>
</td>
</tr>
<tr>
<td>
<b>Choose a blood group</b>
</td>
<td>
<select id="blood group">
  <option value="A+">A+</option>
  <option value="A-">A-</option>
  <option value="B+">B+</option>
  <option value="B-">B-</option>
  <option value="AB+">AB+</option>
  <option value="AB-">AB-</option>
  <option value="O+">O+</option>
  <option value="O-">O-</option>
</select>
<tr>
<td>
<b>present address</b>
</td>
<td>
<textarea id="address" name="paddress" rows="4" cols="50" required></textarea>
</td>
<td>
<b>permanent address</b>
</td>
<td>
<textarea id="address" name="paddress" rows="4" cols="50" required></textarea>
</td>
</tr>
<tr>
<td>
<b>period of stay in present address</b>
</td>
<td>
<label>
from:<input type="date" name="from"><br><br>
to:<input type="date" name="from">
</label>
</td>
<td>
<b>period of stay in permanent address</b>
</td>
<td>
<label>
from:<input type="date" name="from"><br><br>
to:<input type="date" name="from">
</label>
</td>
</tr>
<tr>
<td>
<b>Aadhar card</b>
</td>
<td>

<input type="file" name="aadharcard" value="upload" required>
</td>
 <td>
<b>Pan card</b>
 </td>
 <td>
<input type="file" name="pancard" required>
 </td>
</tr>
<tr>
<td>
<b>10th/12th marksheet</b>
</td>
<td>
<input type="file" name="marksheet" required>
</td>
</tr>
<tr>
<td>
<input type="submit" value="Submit" required>
</td>
<td>
<input type="reset" value="Reset" required>
</td>
</tr>
</table>
</form>
</body>
</html>
