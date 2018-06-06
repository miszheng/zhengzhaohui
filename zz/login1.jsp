<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="UTF-8"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
      
    <title>My JSP 'Feilong_login.jsp' starting page</title>  
      
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
    <%  
    String driverClass="com.mysql.jdbc.Driver";  
    String url = "jdbc:mysql://localhost:3306/hd";  
    String username = "root";  
   String password = "123456";   
   Class.forName(driverClass); 
    Connection conn = DriverManager.getConnection(url,username,password); 
    PreparedStatement pStmt = conn.prepareStatement("select * from hd");  
           ResultSet rs = pStmt.executeQuery();  
                while(rs.next()){  
                      out.println("用户名： " + rs.getString(1));   %><br>  <% 
                }  
     rs.close();  
     pStmt.close();  
     conn.close();  
     %>  
  </body>  
</html>  
