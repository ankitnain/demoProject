<%@ page contentType="text/html; charset=iso-8859-1" language="java"
	import="java.sql.*" errorPage=""%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
font-size: 10px ; font-family: Verdana, Arial, Helvetica, sans-serif ;
	font-weight: bold ; <!--.style6 {
	color: #000000;
	font-weight: bold;
}

.style7 {
	color: #000000
}

.style9 {
	font-size: 12px
}

body {
	text-align: left;
}

.style10 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}

.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
}

.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}

.style15 {
	font-family: Verdana, Arial, Helvetica, sans-serif
}

.style16 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 36px;
}
-->
</style>
</head>

<body>
	<form id="form1" name="form1" method="post" action="feedback_code.jsp">
		<table width="959" border="1" align="center" cellpadding="5"
			cellspacing="5" bordercolor="#FDCB50">
			<tr>
				<td height="188"><img src="images/eSignature-City-Header.jpg"
					width="900" height="180" /></td>
			</tr>
			<tr>
				<td width="420" height="188"><table width="587" height="211"
						border="1" align="center" cellpadding="5" cellspacing="5">
						<tr>
							<td width="349" height="38"><strong>Name</strong></td>
							<td width="407"><input name="t1" type="text" id="t1"
								size="55" /></td>
						</tr>
						<tr>
							<td height="43" align="left"><strong>Email ID </strong></td>
							<td><input name="t2" type="text" id="t2" size="55" /></td>
						</tr>
						<tr>
							<td height="46"><strong>Phone </strong></td>
							<td><input name="t3" type="text" id="t3" size="55" /></td>
						</tr>
						<tr>
							<td height="45"><strong>Comments</strong></td>
							<td><textarea name="t4" cols="55" rows="11" id="t4"></textarea></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td><input type="submit" name="Submit" value="Submit" /> <a
								href="#" class="style9"></a></td>
						</tr>
					</table></td>
			</tr>
		</table>
	</form>
</body>
</html>
