<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>My JSP 'MyJsp.jsp' starting page</title>
    <style>
    body{
    	}
    #container{
    	background-image:url("background.jpg");
    	background-size:cover;
    	width:100%;
    	margin:-6px;
    	}
    #total{
    	margin-right:5px;
    	margin-left:5px;
    	border-radius:20px 20px 0px 0px;
    	background-color: #DCDCDC;
    	}
    #header{
    	height:120px;
    	display:flex;
    	justify-content:space-between;
    	}
    #header-right{
    	color:white;
    	margin-top: 8px;
    	font-size:20px;}
    #header-right>table{
    float:right;}
    #header>img{
    	padding-left:50px;
    	padding-top:20px;
    	width:28%;
    	height:60%;}
    #daohang{
    	min-width:800px;
    	width:100%;
    	height:60px;
    	}
    #zhong{
    	padding-top:20px;}
    #uk{
    	list-style-type: none;
		}
	#uk>li {
		text-align:center;
		width:12.5%;
		float: left;
		height:60px;
		}
	#uk>li a{
		padding-top:10px;
		font-size:30px;
		height:50px;
	    display:block;
	    color:white;
	    text-decoration:none;
	    background-color: #0099FF;
	    text-align: center;
		}
	#uk>li a:hover{
		background: linear-gradient( #0099FF,#00CCFF);
		}
	.eight{
		border-radius:0px 20px 0px 0px;}
	.one{
		border-radius:20px 0px 0px 0px;}
	#left{
		float:left;
		width:25%;
		background-color:#DCDCDC;
		}
	#shang{
		box-shadow: 3px 3px 2px #888888;
		border-radius:20px;
		background-color:#FFCCFF;
		width:98%;
		height:200px;
		}
	#shang>img{
		float:left;
		padding:13% 0% 0% 10%;
		width:100px;
		}
	#xinxi{
		float:left;
		font-size:20px;
		padding:7% 5% 0% 8%;
		height:20%;

		}
    #menu{
    	background-color:#DCDCDC;min-height:450px;width:98%;
    	}
	#ul{
    	list-style-type: none;
    	color:black;
    	background-color: red;
    	}
	#ul>li a {
	 	box-shadow: 3px 3px 2px #888888;
	 	border-radius:10px;
	 	height:30px;
	 	border-style:solid;
	 	border-width:2px;
	 	border-color:gray;
	 	font-size:20px;
	 	background-color:#DCDCDC;
	 	text-align:center;
	 	display: block;
	    color: #000;
	    padding: 16px 16px;
	    text-decoration: none;
	    margin-top:5px;}
	#ul>li a:hover{
	 	background-color:black;
	 	color:white;
	 	font-size:150%;
	 	}
	#ul>li a:active{
	 	background-color: green;
	 }
    #content{
    	background-color:#DCDCDC;width:75%;float:left;}
    #footer{
    	background-color:#FFA500;clear:both;
    	text-align:center;height:20px;width:100%;}
    	
    </style>
  </head>
  <body>
	<div id="container">
		<div id="header" >
			<img src="vote2.png" />
			<div id="header-right">
				<table >
					<tr >
						<td><a href="01index.jsp">Welcome:admin</a> |</td>
						<td><a href="01index.jsp"> 重新登陆</a>  |</td>
						<td><a href="01index.jsp"> 刷新</a>  |</td>
						<td><a href="01index.jsp"> 提示信息</a> |</td>
						<td><a href="01index.jsp"> 退出登录</a></td>
					</tr>
				</table>
			</div>
		</div>
		<div id="total">
		<div id="daohang">
			<ur id="uk">
				<li><a href="01index.jsp" class="one">one</a></li>
				<li><a href="01index.jsp">two</a></li>
				<li><a href="01index.jsp">three</a></li>
				<li><a href="01index.jsp">four</a></li>
				<li><a href="01index.jsp">fiver</a></li>
				<li><a href="01index.jsp">six</a></li>
				<li><a href="01index.jsp">seven</a></li>
				<li><a href="01index.jsp" class="eight">eight</a></li>
			</ur>
		</div>
		<div id="zhong">
			<div id="left">
				<div id="shang">
						<img   src="vote.png" />
					<div id="xinxi">
						<p>姓名：赵京辉<br>
						性别：男<br>
						爱好：睡觉<br>
						年龄：20岁</p>
					</div>
				</div>
				<div id="menu">
					<ur id="ul">
						<li><a href="01index.jsp" target="iframe_a" >用户信息</a></li>
						<li><a href="02index.jsp" target="iframe_a">投票内容</a></li>
						<li><a href="03index.jsp" target="iframe_a">投票情况</a></li>
						<li><a href="04index.jsp" target="iframe_a">投票选项</a></li>
						<li><a href="05index.jsp" target="iframe_a">关于作者</a></li>
						<li><a href="06index.jsp" target="iframe_a">个人中心</a></li>
					</ur>
				</div>
			</div>
			<div id="content" >
			<iframe id="iframe" name="iframe_a" width="100%" height="100%"  frameborder="0"></iframe>
			</div>
		</div>
		<div id="footer" >
		版权 © runoob.com
		</div>
		</div>
	</div>
	  </body>
	</html>
