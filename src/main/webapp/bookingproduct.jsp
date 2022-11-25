<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>
<body>

<form id="form1" name="form1" method="post" action="bookingproduct_code.jsp">
<%
String a=request.getParameter("value");
%>
  <table width="993" border="2" align="center" cellpadding="4" cellspacing="4">
    <tr>
      <td align="right"><p><img src="images/header.jpg" width="1000" height="177" /></p>
      <h1>&nbsp;</h1></td>
    </tr>
    <tr>
      <td bgcolor="#000066">&nbsp;</td>
    </tr>
    <tr>
      <td width="991" valign="top"><p><a href="welcome.jsp">Back</a></p>
        <table width="595" border="7" align="center" cellpadding="5" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1><strong>Customet Billing  Details</strong></h1></td>
          </tr>
        <tr>
          <td width="250">Customer Name</td>
          <td width="292"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Mobile No</td>
          <td><span id="sprytextfield2">
            <input name="text2" type="text" id="text2" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield3">
            <input name="text3" type="text" id="text3" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Full Address</td>
          <td><span id="sprytextfield4">
            <input name="text4" type="text" id="text4" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Pin Code</td>
          <td><span id="sprytextfield7">
            <input name="text5" type="text" id="text5" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td height="32">Product Name</td>
          <td><span id="sprytextfield5">
            <input name="text6" type="text"id="text6"  value="<%=a%>" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Qty</td>
          <td><span id="sprytextfield6">
            <input name="text7" type="text" id="text7" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><h1><img src="images/gett.png" width="654" height="315" /></h1></td>
          </tr>
        <tr>
          <td>Card Type</td>
          <td><select name="select" id="select">
            <option>Master Card</option>
            <option selected="selected">Debit Card</option>
            <option>Credit Card</option>
            <option>Fleet card</option>
            <option>ATM card</option>
            <option>Debit card</option>
            <option>Charge card</option>
          </select></td>
        </tr>
        <tr>
          <td>Card Number</td>
          <td><span id="sprytextfield8">
          <input name="text8" type="text" id="text8" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Security Code(Only 4 Digit)</td>
          <td><span id="sprytextfield9">
          <input name="text9" type="text" id="text9" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Expiry Date</td>
          <td><span id="sprytextfield10">
          <input name="text10" type="text" id="text10" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Card Holder Name</td>
          <td><span id="sprytextfield11">
          <input name="text11" type="text" id="text11" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><h1><%=session.getAttribute("stock")%>&nbsp;</h1></td>
          </tr>
        </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td bgcolor="#000066">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6");
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8");
var sprytextfield9 = new Spry.Widget.ValidationTextField("sprytextfield9", "custom", {pattern:"xxxx"});
var sprytextfield10 = new Spry.Widget.ValidationTextField("sprytextfield10");
var sprytextfield11 = new Spry.Widget.ValidationTextField("sprytextfield11");
</script>
</body>
</html>