<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome <%=session.getAttribute("name")%></title>
<style type="text/css">
body {
	background-color: #FFFFFF;
	background-image: url(../background.jpg);
}
body,td,th {
	font-family: Tahoma, Geneva, sans-serif;
	font-weight: bold;
	text-align: center;
	font-style: normal;
}
.link_button {
	text-align: left;
	font-size: 16%;
}
.link_button style {
	font-size: 100%;
}
.link_button {
	font-size: large;
}
.link_button style {
	font-size: large;
}
.link_button style {
	font-size: 100%;
}
style {
	font-size: 24px;
}
.link_button style {
	text-align: justify;
	font-size: large;
}
body form table tbody tr th p {
	font-size: 14px;
}
body form table tbody tr th p {
	font-size: 16px;
	font-weight: bold;
	font-family: "MS Serif", "New York", serif;
}
body form table tbody tr th p {
	font-size: large;
}
.link_button {
	font-size: 14px;
}
.link_button style {
	font-weight: normal;
}
.link_button style {
	text-align: center;
}
body form {
	font-size: 14px;
	text-align: center;
}
body form table tbody tr th p {
	font-size: 16px;
}
body table tr td p {
	text-align: center;
	color: #0000FF;
	font-family: Tahoma, Geneva, sans-serif;
	text-decoration: blink;
	font-size: 24px;
}
#col {
	font-family: "Comic Sans MS", cursive;
	color: #2A1FAA;
}
#m {
	font-weight: normal;
	font-style: italic;
	font-family: "Lucida Console", Monaco, monospace;
	color: #FF3F00;
}
body p {
	font-style: normal;
	font-weight: bold;
}
#n {
	font-family: Tahoma, Geneva, sans-serif;
	color: #557FFF;
	font-size: 24px;
}
.o {
	font-family: Palatino Linotype, Book Antiqua, Palatino, serif;
	font-size: 24px;
}
</style>
</head>
<body>
   
    <h4>
        Hello,
        <%=session.getAttribute("name")%></h4>
        <form>
 
  <table width="100%" height="88" border="0">
    <tbody>
    <tr>
      <th width="100%" height="84" style="color: #2A3FFF; font-size: xx-large;" scope="col"><p><img src="../bppimt.png" width="90" height="79"></p>
        </th>
    </tr>
  </tbody>
</table>
</form>
<form>
  <span class="link_button">  </span><span class="link_button">
  <style>
.link_button {
  
    
    border-radius: 4px;
    
    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.4);
  
    
    background: #4479BA;
    color: #FFF;
    padding: 8px 12px;
    text-decoration: none;
}
          </style>
  <a href="main.html" class="link_button" target="_self">&nbsp;   HOME &nbsp;  &nbsp;</a > <a href="../Downloads/ABOUT.html" class="link_button"> &nbsp;  &nbsp; ABOUT US &nbsp;  &nbsp; </a > <a href="../Downloads/login.html" class="link_button"> &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;DATABASE CONNECT &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;</a>
  <a href="http://www.bppimt.ac.in" class="link_button" target="new">&nbsp;  &nbsp; BPPIMT &nbsp;  &nbsp;</a >
   <a href="http://www.wbutech.net" class="link_button"> &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  WBUT &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;</a> 
  <a href="http://www.wbutech.net" target="new" class="link_button">&nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  CONTACT US  &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; </a></span>
  <tbody>
    <tr>
      <th width="20%" height="38" style="font-family: Tahoma, Geneva, sans-serif" scope="col"></th>
      <th width="20%" scope="col">
      <p class="link_button">      
      </th>
      
</form>
<table width="101%" height="386" border="0">
  <tr>
    <td width="58%" height="32" valign="top">
      <p id="col" style="font-size: 36px; font-style: normal; font-weight: bolder;"> WELCOME </p>
      
      <div align="right">
      <a href="main.html"> Logout </a>
      </div>
      
      <p>&nbsp;</p></td>
</tr>
<tr>
   <td width="58%" height="42" valign="baseline"><a href="fullregportal.html" style="font-size: x-large; font-style: normal; font-weight: bold;">Register for Training & Placement Cell</a></td>
  <tr>
   <td width="58%" height="42" valign="baseline"><a href="http://www.indiabix.com/aptitude/questions-and-answers/" style="font-size: x-large">Study Material for Aptitude</a></td>
   <tr>
      <td width="58%" height="42" valign="baseline"><a href="http://www.indiabix.com/logical-reasoning/questions-and-answers/" style="font-size: x-large">Study Material for Logical</a>
      <tr>
          <td width="58%" height="42" valign="baseline"><a href="http://www.indiabix.com/verbal-ability/questions-and-answers/" style="font-size: x-large">Study Material for Verbal</a>
</table>
<p id="m">Developed &amp; Maintained By:</p>
<p id="m">Go Labs</p>
        
</body>
</html>