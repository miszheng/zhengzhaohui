
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
          <title>My JSP 'Feilong_index.jsp' starting page</title>  
           <meta http-equiv="pragma" content="no-cache">  
<meta http-equiv="cache-control" content="no-cache">  
   <meta http-equiv="expires" content="0">      
       <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page">  
    <!-- 
    <link rel="stylesheet" type="text/css" href="styles.css"> 
    -->  
  </head>  
  <body>  
    <center>  
   <font face = "宋体" size = "6" color = "#000">登录成功</font><hr>  
   <div>  
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\999.jpg">  
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\888.jpg"> 
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\777.jpg"> 
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\666.jpg"> 
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\555.jpg"> 
       <img alt="" width = "300" height = "200" src="C:\新建文件夹\444.jpg"> 
   </div>  
   <table>  
     <tr>  
       
        <td><input type = "button" value = "查看更多你不知道的军事" onclick = "window.open('http://military.china.com/')"></td>  
       </tr>   
   </table>  
 </center>  
  </body>  
</html>  
