<%@ page language="java" import="java.sql.*"%>

<%
String name = request.getParameter("fname");
String email = request.getParameter("uemail");
String pass = request.getParameter("upass");
String dob = request.getParameter("udob");
String gender = request.getParameter("ugender");
String phone = request.getParameter("uphone");
String country = request.getParameter("uloc");
String role = request.getParameter("urole"); 
%>