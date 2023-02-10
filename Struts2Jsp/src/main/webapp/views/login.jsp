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
      <h1 class="title">Struts2 Bonjour Example</h1>
      <s:form action="Welcome">
         <s:textfield name="user_name" placeholder="Entre votre nom" label="Username" />
         <s:password name="password" placeholder="Entre votre mot de passe" label="Password" />
         <s:submit />
      </s:form>
 </div>     
   </body>
</html>