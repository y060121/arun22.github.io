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
    <script type="text/javascript">
            
            function readURL(input) {
                    if (input.files && input.files[0]) {
                         var reader = new FileReader();

                         reader.onload = function (e) {
                         $('#blah')
                         .attr('src', e.target.result)
                         .width(150)
                         .height(150);
                        };

                    reader.readAsDataURL(input.files[0]);
                }
            }
    </script>
    <style>
     h2
    {
        text-shadow: 5px 5px 5px blue;
    }
    </style>
     <style>

            form { width: 400px; }

            label { float: left; width: 150px; padding-left:10px; }

            input[type=text] { float: left; width: 150px; padding-right:10px; border:1px solid #939393; margin-left: 16em}
    		

            .clear { clear: both; height: 0; line-height: 0; }

            .floatright { float: right; }

        </style>

    <body bgcolor="#87CEFA">
        <h2 font color="white"><center>USER REGISTRATION DETAILS</center></h2>
     <center>
      <table>  
         <tr> 
            <td>
              <form method="post" action="userreg"><br/>
                <center>
                  <h4 align="">Owner Name:</h4>
                        <input type="text" name="owner_name"><br/>
                  <h4 align="">File Name:</h4>
                        <input type="text" name="file_name"><br/>
                  <h4 align="">Secret Key:</h4>
                        <input type="text" name="secretkey"><br/>
                  <h4 align="">Community:</h4>
                        <input type="text" name="community"><br/>
                  <h4 align="">Node Number:</h4>
                        <input type="text" name="node" width="500"><br/>
                  <h4 align="">Distance:</h4>
                        <input type="text" name="distance"> 
            </td><td>
                <center><input type="file" name="file" onchange="readURL(this);"><br/><br/>
                        <img id="blah" src="#" alt="your input file"  /><br/><br/>
                        <input type="submit" value="SUBMIT" /><br/><br/> </center>
             
            </td>
        </tr>
     </table>
    </center>
   </form>
           <a href="index.html">HOME</a>
        </form></center>
    </body>
</html>