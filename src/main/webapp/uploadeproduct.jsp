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
<form id="form1" name="form1" method="post" action="uploadeproduct_code.jsp">

<table rules="none" width="974" border="1" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" colspan="2" align="center" valign="top"><h1><img src="images/header.jpg" width="1000" height="177" /><br />
        <em>India's Largest Marketplace</em></h1></td>
  </tr>
  <tr>
    <td height="21" colspan="2" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
  <tr>
    <td width="119" height="260" valign="top"><p>&nbsp;</p>    </td>
    <td width="867" align="left" valign="top"><p>&nbsp;</p>
      <table width="544" border="1" align="center" cellpadding="5" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1>Upload Product</h1></td>
          </tr>
        <tr>
          <td width="129">Product Name</td>
          <td width="292"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Product Categories</td>
          <td><select name="select" id="select">
            <option>Mobiles</option>
            <option>Tablets</option>
            <option>Computer</option>
            <option>Tv</option>
            <option>Vehicles</option>
            <option>Furniture</option>
            <option>Animals</option>
            <option>Book</option>
            <option>Beauty</option>
            <option>Kids </option>
          </select></td>
        </tr>
        <tr>
          <td>Product Details</td>
          <td><span id="sprytextfield2">
          <input name="text2" type="text" id="text2" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Cost</td>
          <td><span id="sprytextfield3">
          <input name="text3" type="text" id="text3" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Quaintity</td>
          <td><span id="sprytextfield4">
          <input name="text4" type="text" id="text4" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Seller Name</td>
          <td><span id="sprytextfield5">
          <input name="text5" type="text" id="text5" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Mobile</td>
          <td><span id="sprytextfield6">
          <input name="text6" type="text" id="text6" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield7">
          <input name="text7" type="text" id="text7" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Date(mm/dd/yy)</td>
          <td><span id="sprytextfield8">
          <input name="text8" type="text" id="text8" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Location</td>
          <td><span id="sprytextfield9">
          <input name="text9" type="text" id="text9" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Upload Image</td>
          <td><input name="f1" type="file" id="f1" /></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
      </table>
      <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "integer");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4", "integer");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6", "phone_number", {format:"phone_custom", pattern:"xxxxxxxxxx"});
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7", "email");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8", "date");
var sprytextfield9 = new Spry.Widget.ValidationTextField("sprytextfield9");
</script>
</body>
</html>
