<%-- 
    Document   : register
    Created on : Aug 18, 2014, 5:34:12 PM
    Author     : Acute
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
     h2
    {
        text-shadow: 5px 5px 5px #FF0000;
    }
    </style>
    <body bgcolor="pink">
        <h2 font color="white"><center>USER REGISTRATION DETAILS</center></h2>
    <center><form method="post" action="Viewer"><br/>
           NAME: &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="name"><br/><br/>
           PASSWORD: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="pwd"><br/><br/>
          
          
           MOBILE: &nbsp; &nbsp; &nbsp; <input type="text" name="mobile"><br/><br/>
           ADDRESS: &nbsp; &nbsp; &nbsp; &nbsp;  <input type="text" name="address"><br/><br/>
           COMMUNITY:  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="text" name="community"><br/><br/>
          
           
           <input type="submit" value="SUBMIT" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="RESET"><br/><br/>
           <a href="index.html">HOME</a>
        </form></center>
    </body>
</html>