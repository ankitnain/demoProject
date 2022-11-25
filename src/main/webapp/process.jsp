<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
					 
<%

 String a=request.getParameter("t1");
 String b=request.getParameter("t2");
 String ad=request.getParameter("select");
 out.print(ad);
 
session.setAttribute("un",a);
session.setAttribute("mg","User Name or Password Invalid");


//======================================================================================================================
if(ad == null)
{
	 try
	 {
 ResultSet rs=st.executeQuery("select * from admin where usernm='"+a+"' and password='"+b+"'");
 
int i1=0;

	 while(rs.next())
	 { 
	i1++;
	 }
	 
if(i1!=0)
response.sendRedirect("admin_panel.jsp");
else
response.sendRedirect("index.jsp");
 }
 
 catch(Exception et)
 {
	 out.print(et);
 }
 
 }

else {
if(ad.equals("Admin"))
 {
	 try
	 {
 ResultSet rs=st.executeQuery("select * from admin where usernm='"+a+"' and password='"+b+"'");
 
int i1=0;

	 while(rs.next())
	 { 
	i1++;
	 }
	 
if(i1!=0)
response.sendRedirect("admin_panel.jsp");
else
response.sendRedirect("index.jsp");
 }
 
 catch(Exception et)
 {
	 out.print(et);
 }
 
 }


//---------------------------------------------------------------------------------------------------------------
else  if(ad.equals("Seller"))
 {
try
{
 ResultSet rs=st.executeQuery("select * from seller where sellernm='"+a+"' and password='"+b+"'");

 int i=0;
	 while(rs.next())
	 { 
	
		i++;
    	}
if(i!=0)
response.sendRedirect("sallerpanel.jsp");
else
response.sendRedirect("index.jsp");
}
catch(Exception ee)
{
out.print(ee);
}
}

//---------------------------------------------------------------------------------------------------------------
else  if(ad.equals("Buyer"))
 {
try
{
 ResultSet rs=st.executeQuery("select * from byer where byernm='"+a+"' and password='"+b+"'");

 int i=0;
	 while(rs.next())
	 { 
	
		i++;
    	}
if(i!=0)
response.sendRedirect("welcome.jsp");
else
response.sendRedirect("index.jsp");
}
catch(Exception ee)
{
out.print(ee);
}
}

 //---------------------------------------------------------------------------------------------------------------
else  if(ad.equals("Employee"))
 {
try
{
 ResultSet rs=st.executeQuery("select * from employee where empnm='"+a+"' and password='"+b+"'");

 int i=0;
	 while(rs.next())
	 { 
	
		i++;
    	}
if(i!=0)
response.sendRedirect("employeepanel.jsp");
else
response.sendRedirect("index.jsp");
}
catch(Exception ee)
{
out.print(ee);
}
}
}
%>
</body>
</html>
