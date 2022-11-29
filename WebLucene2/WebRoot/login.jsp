<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	HttpSession session11 = request.getSession(true);
	session11.removeAttribute("LoginID");
%>
<html>
<head>
<base href="<%=basePath%>">

<title>Sign In</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">


<link rel="stylesheet" href="PublicStyle.css" type="text/css"></link>
<script type="text/javascript" src="js/jquery.js">
	
</script>
<Script type="text/javascript">
	$(function() {
		$("#button1")
				.click(
						function() {
							if ($("#txtLoginID").val() == "") {
								alert("Please enter your username");
								return;
							}
							if ($("#txtPassWord").val() == "") {
								alert("Please enter your password");
								return;
							}

							var param = {
								Action : "login",
								LoginID : $("#txtLoginID").val(),
								PassWord : $("#txtPassWord").val()
							};

							$
									.get(
											"servlet/ServletService?ran="
													+ Math.random(),
											param,
											function(data) {
												if (data!="") {
													location.href = "/WebLucene2/servlet/GridServlet?Action=getlist&currentpage=0";
												} else {
													alert("Failed to login");
												}
											});
						});
	})
</Script>

</head>


<body style="magin:0;padding:0;background-color:lightblue">
	<div class="body" >

		
			<div class="box">
				<table width="400px" style="border:1px solid #999;padding-left:20px;margin: 10% auto; " cellspacing="0px" id="mytable" class="FormTable">
					<tr>
						<td></td>
						<td class="td_right">User Information</td>
					</tr>
					<tr>
						<td>Username: </td>
						<td class="td_right"><input id="txtLoginID" type="text"
							class="txt" value=""></td>
					</tr>
					<tr>
						<td>Password: </td>
						<td class="td_right"><input id="txtPassWord" type="password"
							class="txt" value=""></td>
					<tr>
						<td></td>
						<td class="td_right" valign="top"><input id="button1"
							type="button" class="btnClass_100px_A" value="登录"></td>
					</tr>
				</table>
			</div>
		</div>

	
</body>
</html>
