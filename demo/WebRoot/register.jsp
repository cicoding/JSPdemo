<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'reg.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <style type="text/css">
	 .label{
		  width: 20%	
	 }
	 .controler{
		  width: 80%	
	 }
   </style>  
   <script type="text/javascript" src="js/Calendar3.js"></script>
  </head>
  
  <body>
    <h1>用户注册</h1>
    <hr>
	<form name="regForm" action="servlet/UserServlet2" method="post">
		<table border="0" width="800" cellspacing="0" cellpadding="0">
			<tr>
				<td class="lalel">用户名：</td>
				<td class="controler"><input type="text" name="username" />
				</td>
			</tr>
			<tr>
				<td class="label">密码：</td>
				<td class="controler"><input type="password" name="password">
				</td>
			</tr>
			<tr>
				<td class="label">确认密码：</td>
				<td class="controler"><input type="password" name="confirmpass">
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="注册" />&nbsp;&nbsp;
					<input type="reset" value="取消" />&nbsp;&nbsp;</td>
			</tr>
		</table>
	</form>
</body>
</html>
