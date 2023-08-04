<%@page import="java.sql.*" %>
<%
String cname=request.getParameter("name");
String cphone=request.getParameter("phone");
String cemail=request.getParameter("email");
String cpickup=request.getParameter("pickup");
String cdropoff=request.getParameter("dropoff");
String cnumber=request.getParameter("number");
String cdate=request.getParameter("date");
String ctime=request.getParameter("time");
try
{
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/custom","root","Ravi@630");
PreparedStatement pstmt=con.prepareStatement("insert into customer values(?,?,?,?,?,?,?,?)");
pstmt.setString(1,cname);
pstmt.setString(2,cphone);
pstmt.setString(3,cemail);
pstmt.setString(4,cpickup);
pstmt.setString(5,cdropoff);
pstmt.setString(6,cnumber);
pstmt.setString(7,cdate);
pstmt.setString(8,ctime);
int count=pstmt.executeUpdate();
if(count>0)
{
out.println("records are inserted");
}
else
{
out.println("records are not inserted");
}
}
catch(Exception e)
{
	out.println(e);
}
%>