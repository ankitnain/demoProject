
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--

.style1 {
	font-size: 12px;
	font-weight: bold;
	color: #FFF;
}
.style5 {
	color: #FFF;
	font-weight: bold;
}
body {
	background-image: url();
	background-color: #0195B1;
	background-repeat: no-repeat;
	text-align: right;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	color: #FFF;
	border-top-color: #E4F2CE;
	border-right-color: #E4F2CE;
	border-bottom-color: #E4F2CE;
	border-left-color: #E4F2CE;
}
.style8 {color: #FF0000; font-weight: bold; font-size: xx-large; }
.style10 {
	color: #B3D879;
	font-weight: bold;
	font-size: 24px;
}
#form1 table tr td h1 strong {
	color: #FFF;
}
table tr td p strong {
	color: #FFF;
}
#form1 table tr td p {
	text-align: left;
	font-weight: normal;
}
-->
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css" />
</head>
<script language="javascript">

function validate(form) 
{	
if (form.user.value=="")
	{	alert("Username should not be blank. Please enter it.");

		form.user.focus(); return false;
	}


if (form.pass.value=="")
	{	alert("Password should not be blank. Please enter it.");
		form.pass.focus(); return false;
	}	
	
	
	
}

</script>
<script language="JavaScript">
function chkemail()
{
 mail=new String();
 mail=document.regis.email.value
 
 if (mail.length<1)
   alert("Please enter e-mail address.");
 else
  {
   at_pos=mail.indexOf("@")
   dot_pos=mail.indexOf(".")
   if(at_pos<1 || dot_pos<1)
   alert("Missing '@' and '.' in email address.")
   
 else
  {
   u=0;
   p=0;
   for(var i=0;i<mail.length;i++)
   {
    if ((mail.charCodeAt(i) >= 64 && mail.charCodeAt(i) <= 90)||(mail.charCodeAt(i) >= 97 && mail.charCodeAt(i) <= 122)||(mail.charCodeAt(i) >= 48 && mail.charCodeAt(i) <= 57)||(mail.charCodeAt(i)==95)||(mail.charCodeAt(i)==46))
	{
	 if(mail.charAt(i)=="@")
	  p=p+1
	}
	else
	{
	 u=u+1
	}
   }
   if (p>1)
    alert ("Email must have only one '@'")
   if (u>0)
	 alert ("Special Characters are not allowed")
  }
 }	
}

</script>
<body>
<form id="form1" name="form1" method="post" onsubmit="return validate(this)" action="feedback_code.jsp">
  
  <table width="93%" border="1" align="center" cellpadding="5" cellspacing="7" bordercolor="#00FF00">
    <tr>
      <th height="125" align="center" valign="middle" bordercolor="#000000" bgcolor="#E6F3D7"><h1><img src="img/rrr.png" width="1008" height="103" /></h1></th>
    </tr>
    <tr>
      <td width="796" height="296" align="center" valign="top" bordercolor="#000000"><p><a href="adminreport.jsp">Back</a></p>
        <table width="605" border="1" cellpadding="7" cellspacing="7">
        <tr>
          <td colspan="2" align="center"><h1>FeedBack Details</h1></td>
          </tr>
        <tr>
          <td>Name</td>
          <td><span id="sprytextfield1">
            <input name="t1" type="text" id="t1" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield2">
            <input name="t2" type="text" id="t2" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Mobile</td>
          <td><span id="sprytextfield3">
            <input name="t3" type="text" id="t3" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td valign="top">FeedBackDetails</td>
          <td><span id="sprytextarea1">
            <textarea name="t4" id="t4" cols="55" rows="15"></textarea>
            <span class="textareaRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td valign="top">&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
      </table>        <h1>&nbsp;</h1></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextarea1 = new Spry.Widget.ValidationTextarea("sprytextarea1");
</script>
</body>
</html>
