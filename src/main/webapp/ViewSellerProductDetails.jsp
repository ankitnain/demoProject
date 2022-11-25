<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body,td,th {
	font-weight: normal;
}
.style1 {color: #FFFFFF}
.style2 {color: #00FFFF}
.style10 {font-size: 12px}
.style12 {color: #990000}
.style16 {color: #FF0000}
.style17 {font-size: 14px}
.style18 {font-size: 14}
.style19 {color: #FFFFFF; font-size: 12px; }
#form1 table tr td a {
	font-size: 12px;
}
-->
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.style15 {
	font-size: 16px;
}
.style191 {
	font-size: 11px;
	font-weight: normal;
}
.style20 {
	font-size: 14px;
}
.style201 {
	font-size: 14px;
}
.style202 {
	font-size: 14px;
}
</style>
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="">
  <table width="90%" border="1" align="center" cellpadding="5" cellspacing="5">
    <tr>
      <td align="center" bgcolor="#225071"><img src="images/header.jpg" width="1129" height="177" /></td>
    </tr>
    <tr>
      <td valign="top" bgcolor="#EEEEEE">&nbsp;</td>
    </tr>
    <tr>
      <td width="996" valign="top"><p>&nbsp;</p>
        <table width="1314" border="1" align="center">
          <tr>
            <td colspan="10">&nbsp;</td>
          </tr>
          <tr>
            <td width="125"><span class="style20"> Product Name</span></td>
            <td width="125"><span class="style201">Product Category</span></td>
            <td width="125"><span class="style20">Product Details</span></td>
            <td width="125">Cost</td>
            <td width="125">Quty</td>
            <td width="125">Name Of Person</td>
            <td width="125">Mobile</td>
            <td width="125">Email Id</td>
            <td width="125">Date Posting</td>
            <td width="125"><span class="style202">Location</span></td>
          </tr>
         
           <%

 	
String query="select * from productcategory";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
 <tr>
            <td align="center"><span style="font-size:12px"><%=rs.getString(1)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(2)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(3)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(4)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(5)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(6)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(7)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(8)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(9)%></span></td>
            <td align="center"><span style="font-size:12px"><%=rs.getString(10)%></span></td>
            <%
}
%>
          </tr>
        </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td bgcolor="#2E6297">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
