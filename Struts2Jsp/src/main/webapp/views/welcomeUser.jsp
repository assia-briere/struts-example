<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" type="text/css" href="views/style.css" >
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Struts2</title>
   </head>
   <body>
   <div class="container">
      <h1 class="main-text">Struts2  Example</h1>
      <h4 class="main-child">
         Bonjour <s:property value="user_name"/>
      </h4>
   </div>   
   </body>
</html>