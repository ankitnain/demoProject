<%@ page contentType="text/html; charset=iso-8859-1" language="java"
	import="java.sql.*" errorPage=""%>
<%@page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>SecondHandZGoodSystem</title>
<style type="text/css">
.style7 {
	color: #000000
}

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

#form1 table tr td table tr td {
	text-align: justify;
	font-size: 12px;
}
</style>
<script src="SpryAssets/SpryValidationTextField.js"
	type="text/javascript"></script>
<script src="SpryAssets/SpryValidationCheckbox.js"
	type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet"
	type="text/css" />
<link href="SpryAssets/SpryValidationCheckbox.css" rel="stylesheet"
	type="text/css" />
</head>

<body>
	<form id="form1" name="form1" method="post" action="process.jsp">

		<table rules="none" width="974" border="1" align="center"
			cellpadding="4" cellspacing="4">

			<tr>
				<td height="94" colspan="2" align="right" valign="top"><a
					href="feedback.jsp">FeedBack</a> |<a href="contactus.jsp">
						Contact Us</a>
					<h1>
						<img src="images/header.jpg" width="971" height="177" /><br /> <em>India's
							Largest Marketplace</em>
					</h1></td>
			</tr>
			<tr>
				<td height="21" colspan="2" align="right" valign="top"
					bgcolor="#70A8D7">&nbsp;</td>
			</tr>
			<tr>
				<td width="466" height="260" valign="top"><p>
						<img src="olximg/21.jpg" width="524" height="358" />
					</p></td>
				<td width="520" align="center" valign="top"><p>&nbsp;</p>
					<table width="458" border="1" cellpadding="6" cellspacing="7"
						rules="none">
						<tr>
							<td colspan="2" align="center"><h1>
									<em>Login</em>
								</h1></td>
						</tr>
						<tr>
							<td width="149">User Name</td>
							<td width="266"><span id="sprytextfield1"> <input
									name="t1" type="text" id="t1" size="44" /> <span
									class="textfieldRequiredMsg">A value is required.</span></span></td>
						</tr>
						<tr>
							<td>Password</td>
							<td><span id="sprytextfield2"> <input name="t2"
									type="password" id="t2" size="44" /> <span
									class="textfieldRequiredMsg">A value is required.</span></span></td>
						</tr>
						<tr>
							<td>Type</td>
							<td><select name="select" id="select">
									<option>Admin</option>
									<option>Seller</option>
									<option>Buyer</option>
							</select></td>
						</tr>
						<!-- Below one pasted  -->
						<tr>
							<td colspan="2"><span id="sprycheckbox1"> <input
									type="checkbox" name="checkbox1" id="checkbox1" />
							</span> <span class="checkboxRequiredMsg">Please make a
									selection.</span> <span>A Terms and Conditions agreement
									includes the terms, the rules and the guidelines of acceptable
									behavior, plus other useful sections, to which users must agree
									in order to use or access your website, mobile app</span></td>
						</tr>
						<!-- commented above some line and replaced with these above
          <tr>
          <td colspan="2"><span id="sprycheckbox1">
            <input type="checkbox" name="checkbox1" id="checkbox1" />
            <span class="checkboxRequiredMsg">Please make a selection.</span></span>A Terms and Conditions agreement includes the terms, the rules and the guidelines of acceptable behavior, plus other useful sections, to which users must agree in order to use or access your website, mobile app </td>
          </tr>
         -->
						<tr>
							<td>&nbsp;</td>
							<td><p>
									<input type="submit" name="button" id="button" value="Submit" />
									<br /> <a href="NewByerRegister.jsp">New Buyer Register</a><br />
									<a href="NewsellerRegister.jsp">New Seller Register</a><br />
								</p></td>
						</tr>
						<tr>
							<td colspan="2"><%session.getAttribute("mg");%></td>
						</tr>

					</table>
					<p>&nbsp;</p></td>
			</tr>
			<tr>
				<td height="14" colspan="2" align="right" valign="top"
					bgcolor="#70A8D7">&nbsp;</td>
			</tr>
		</table>

	</form>
	<script type="text/javascript">
		var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
		var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
		var sprycheckbox1 = new Spry.Widget.ValidationCheckbox("sprycheckbox1");
	</script>
</body>
</html>
