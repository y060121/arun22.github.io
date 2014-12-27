<%-- 
    Document   : header
    Created on : Aug 19, 2014, 2:28:42 PM
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
        #grad1
        {
            background: -webkit-linear-gradient(red, blue); 
            background: -o-linear-gradient(red, blue);
            background: -moz-linear-gradient(red, blue); 
            background: linear-gradient(red, blue); 
        }
    </style>
    <style type="text/css">
    	a {
    		border: 1px solid #939393;
    		margin: 15px;
    		padding: 8px;
                display: block;
                float: left;
    	}
    	a:hover {
    		border-color: #111;
    	}
    	a.collapse-left {
    		border-left-width: 0px;
    		margin-left: 0px;
    	}
    	a.collapse-right {
    		border-right-width: 0px;
    		margin-right: 0px;
    	}



    </style>
    <body background="65.jpg">
        <div id="grad1" width="100" height="100"><center><h1><font color="white" face="Comic sans MS"></font></h1></center></div>
        <center><a href="catagory.jsp" target='c1'>HOME</a><a href="body.jsp" target='c1'>COMMUNITIES</a><a href="SearchImg.jsp" target='c1'>COMMUNITY 1 DISTANCE</a><a href="" target='c1'>COMMUNITY 2 DISTANCE</a><a href="" target='c1'>USER DETAILS</a><a href="" target='c1'>LOGOUT</a></center>
        
       
    </body>
</html>
