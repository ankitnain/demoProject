<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ page import="java.sql.*" %> 
<%@ page import="org.apache.commons.fileupload.*"%> 
<%@ page import="org.apache.commons.io.output.*"%> 
<%@ page import="org.apache.commons.fileupload.servlet.*"%> 
<%@ page import="org.apache.commons.fileupload.disk.*"%> 
<%@ page import="java.io.*"%> 
<%@ page import="java.util.*"%> 
<%@ include file="conn.jsp"%>
<body>
<%
String a=request.getParameter("text1");
String b=request.getParameter("select");
String c=request.getParameter("text2");
String d=request.getParameter("text3");
String e=request.getParameter("text4");
String f=request.getParameter("text5");
String g=request.getParameter("text6");
String h=request.getParameter("text7");
String i=request.getParameter("text8");
String j=request.getParameter("text9");
String photo=request.getParameter("f1");
st.executeUpdate("insert into productcategory values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+photo+"')");
response.sendRedirect("sallerpanel.jsp");
%>
</body>
</html>
