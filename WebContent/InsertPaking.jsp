<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="error.jsp"%>
<%
	String ser_msg = (String)request.getAttribute("server_info");
	//System.out.print(ser_msg);
	//String pic = (String)request.getAttribute("pic");
%>
<head>
	<title>学生成绩添加</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Validate Login & Register Forms Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- Meta tag Keywords -->

	<!-- css files -->
	<link rel="stylesheet" href="css/style_login.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	<!-- web-fonts -->
	<link href="//fonts.googleapis.com/css?family=Magra:400,700&amp;subset=latin-ext" rel="stylesheet">
	<!-- //web-fonts -->
	<link href="css/style.css" rel="stylesheet" type="text/css"/>
	<style>
	dl{width: 500px;margin: 0px 0px 0px 0px;}
	dt{width: 80px; float: left; height: 40px; text-align: right;}
	dd{width: 360px; float: left; height: 40px; margin: 0px 0px 0px 10px;}
	input[type=text],input[type=password]{width: 300px; height: 25px; border-radius: 10px; border solid 2px #999;}
	#main{
		width:500px;
		margin:auto;
		height:300px;
	}
	#main h2{
		text-aligh:center;
		margin-left:0px;
	}
	#info{color:#f00; font-weight:bold;}
	#information{
		width:500px;
		margin: 0px 0px 0px 0px;
	}
	</style>
</head>

<body>
	<!-- title -->
	<h1>
	 	请添加学生成绩
	</h1>
	<!-- //title -->

	<!-- content -->

<body>
	<div class="container-agille">
		<div class="formBox level-login">
			<div class="box boxShaddow"></div>
			<div class="box loginBox">			
				<div id="main" style="text-align:center" >
				<h3>学生成绩添加</h3>
				<!-- 提交，发生动作 reg_action.jsp-->
				<form action="insert.do" method="post">
					<div class="f_row-2">
						<input type="text" class="input-field" placeholder="学号" name="Sno" required>
					</div>
					<div class="f_row-2">
						<input type="password" class="input-field" placeholder="课程号" name="Cno" required>
					</div>
					<div class="f_row-2">
						<input type="password" class="input-field" placeholder="成绩" name="Score" required>
					</div>
					<div class="f_row-2">
						<input type="text" class="input-field" placeholder="学期" name="Cterm" required>
					</div>
					<div id="information">
						
				<input type="submit" value="添加">
					</div>
				</form>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>