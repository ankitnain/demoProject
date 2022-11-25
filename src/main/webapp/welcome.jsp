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
<form id="form1" name="form1" method="post" action="searchdt.jsp">
<%
session.setAttribute("stock",".");
%>
<table rules="none" width="974" border="1" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" colspan="2" align="right" valign="top"><a href="index.jsp">Logout</a> |<a href="contactus.jsp"> Contact Us </a>
      <h1><img src="images/header.jpg" width="1000" height="177" /><br />
        <em>India's Largest Marketplace</em></h1></td>
  </tr>
  <tr>
    <td height="21" colspan="2" align="right" valign="top" bgcolor="#70A8D7"><span id="sprytextfield1">
      <input name="text1" type="text" id="text1" value="Product Name" size="55" maxlength="22" />
      <span class="textfieldRequiredMsg">A value is required.</span></span><span id="sprytextfield2">
      <input name="text2" type="text" id="text2" value="Location" size="55" />
      <span class="textfieldRequiredMsg">A value is required.</span></span>
      <input type="submit" name="button" id="button" value="Search" /></td>
  </tr>
  <tr>
    <td width="413" height="260" valign="top">
      <table rules="rows" width="466" border="1">
        <tr>
          <td width="122"><a href="IconSearch.jsp?value=Tablets"><img src="olximg/1.jpg" width="92" height="108" /></a></td>
          <td width="155"><a href="IconSearch.jsp?value=Computer"><img src="olximg/2.jpg" width="112" height="103" /></a></td>
          <td width="167"><a href="IconSearch.jsp?value=Vehicles"><img src="olximg/3.jpg" width="108" height="92" /></a></td>
        </tr>
        <tr>
          <td><a href="IconSearch.jsp?value=Animals"><img src="olximg/4.jpg" width="96" height="90" /></a></td>
          <td><a href="IconSearch.jsp?value=Books"><img src="olximg/5.jpg" width="106" height="110" /></a></td>
          <td><a href="IconSearch.jsp?value=Furniture"><img src="olximg/6.jpg" width="115" height="115" /></a></td>
        </tr>
        <tr>
          <td><a href="IconSearch.jsp?value=Beauty"><img src="olximg/7.jpg" width="101" height="116" /></a></td>
          <td><a href="IconSearch.jsp?value=Kids"><img src="olximg/8.jpg" width="112" height="111" /></a></td>
          <td><a href="IconSearch.jsp?value=Mobile"><img src="olximg/1 - Copy.jpg" width="92" height="108" /></a></td>
        </tr>
        <tr>
          <td colspan="3" align="center"><a href="IconSearch.jsp?value=Tv"><img src="olximg/t1.png" width="213" height="200" /></a></td>
          </tr>
    </table><p>&nbsp;</p>    </td>
    <td width="413" align="center" valign="top"><p>&nbsp;</p>
      <p><img src="olximg/add.jpg" width="400" height="288" /></p></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "none");
</script>
</body>
</html>
