<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>AdvanceOnLineVoatingMachineSystemUsingWebcam</title>
<style type="text/css">
<!--
.style7 {color: #000000}
.style9 {
	font-size: 12px;
	color: #FFF;
}
.style10 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
	text-align: right;
}
.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style13 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.style14 {
	font-family: "Courier New", Courier, monospace;
	color: #000000;
}
em {
	color: #B83044;
}
-->
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="NewByerRegister_code.jsp">

<table rules="none" width="974" border="1" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" align="center" valign="top"><h1><img src="images/header.jpg" width="971" height="177" /><br />
        <em>India's Largest Marketplace</em></h1></td>
  </tr>
  <tr>
    <td height="21" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
  <tr>
    <td width="520" height="260" align="center" valign="top"><p>&nbsp;</p>
      <table width="621" border="1" cellspacing="11">
        <tr>
          <td colspan="2" align="center"><h1><em>New Buyer Registration </em></h1></td>
          </tr>
        <tr>
          <td width="222">User Name</td>
          <td width="356"><span id="sprytextfield1">
            <input name="t1" type="text" id="t1" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield5">
          <input name="t2" type="text" id="t2" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Password</td>
          <td><span id="sprytextfield2">
            <input name="t3" type="password" id="t3" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Mobile</td>
          <td><span id="sprytextfield3">
          <input name="t4" type="text" id="t4" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Address</td>
          <td><span id="sprytextfield4">
            <input name="t5" type="text" id="t5" size="55" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td height="85">&nbsp;</td>
          <td><p>
            <input type="submit" name="button" id="button" value="Submit" />
            <br />
          </p></td>
        </tr>
      </table>
      <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5", "email");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "phone_number", {format:"phone_custom", pattern:"xxxxxxxxxx"});
</script>
</body>
</html>
