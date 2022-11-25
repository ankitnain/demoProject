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
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="">

<table rules="none" width="974" border="1" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" colspan="2" align="center" valign="top"><h1><img src="images/header.jpg" width="1000" height="177" /><br />
        <em>India's Largest Marketplace</em></h1></td>
  </tr>
  <tr>
    <td height="21" colspan="2" align="right" valign="top" bgcolor="#70A8D7"><span id="sprytextfield1"><span class="textfieldRequiredMsg">A value is required.</span></span><span id="sprytextfield2"><span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <td width="159" height="260" valign="top"><ul id="MenuBar1" class="MenuBarVertical">
      <li><a href="ViewSellerDetails.jsp">View Seller Details</a></li>
      <li><a href="ViewByerDetails.jsp">View Buyer Details</a></li>
      <li><a href="EmployeeDetails.jsp">Employee Details</a></li>
<li><a href="feedback_report.jsp">Feed Back Details</a></li>
      <li><a href="index.jsp">Logout</a></li>
    </ul>      <p>&nbsp;</p>    </td>
    <td width="827" align="center" valign="top"><p>&nbsp;</p>
      <p><img src="olximg/21.jpg" width="524" height="358" /></p></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
