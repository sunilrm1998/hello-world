<!DOCTYPE html>
<html lang="en">
<head>
<script> 
function validateEmail(emailId)
{
var mailformat = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
if(emailId.value.match(mailformat))
{
document.form1.text1.focus();
return true;
}
else
{
alert("Invalid email address.");
document.form1.text1.focus();
return false;
}
}    
</script> 
</head>
<body>
<div>
<h2>JavaScript email validation</h2>
<form name="form1" action="#"> 
Email: <input type='text' name='email'/></br></br>
<input type="submit" name="submit" value="Submit" onclick="validateEmail(document.form1.email)"/>
</form>
</div>
</body>
</html>
