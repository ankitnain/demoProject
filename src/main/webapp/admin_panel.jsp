<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style6 {color: #000000; font-weight: bold; }
.style7 {color: #000000}
.style9 {font-size: 12px}
.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
}
.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style13 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12;
}
.style15 {font-size: 10; }
.style16 {color: #000000; font-size: 12px; }
.style17 {color: #000000; font-weight: bold; font-size: 12px; }
.style18 {
	font-size: large;
	font-weight: bold;
	color: #FF0000;
}
.style19 {color: #FF0000}
-->
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="">
<table width="919" border="1" align="center" cellpadding="5" cellspacing="5" >
  <tr>
    <td height="92" colspan="2" valign="top"><img src="images/system_admin_banner.jpg" width="971" height="200" /></td>
    </tr>
  <tr>
    <td colspan="2" valign="top" bgcolor="#800000">&nbsp;</td>
    </tr>
  <tr>
    <td width="159" valign="top" bgcolor="#EEEEEE"><ul id="MenuBar1" class="MenuBarVertical">
<li><a href="ViewSellerDetails.jsp">View Seller Details</a>  </li>
<li><a href="ViewByerDetails.jsp">View Byer Details</a></li>
<li><a href="ViewSellerProductDetails.jsp">View Seller Product Details</a></li>
<li><a href="EmployeeDetails.jsp">Employee Details</a></li>
<li><a href="feedback_report.jsp">Feed Back Details</a></li>
<li><a href="index.jsp">Logout</a></li>
</ul></td>
    <td width="795" height="382" valign="top"><p class="style13"> </p>
      <p align="center" class="style13">&nbsp;</p>
      <p align="center" class="style13"><img src="images/ad.jpg" width="432" height="346" /></p>
      <p align="center" class="style13"><br />
      </p></td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#800000">&nbsp;</td>
    </tr>
</table>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
