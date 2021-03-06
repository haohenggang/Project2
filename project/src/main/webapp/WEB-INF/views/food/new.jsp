<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="false"%>
<html>
<head>
<jsp:include page="/views/theme.jsp"></jsp:include>
<title>Spring MVC JPA Starter: New User</title>
	<meta http-equiv="Content-Type" content="text/html charset=ISO8859-1">
</head>
<body>
<jsp:include page="/views/navbar.jsp"></jsp:include>
	<h1 class="text-center">新增菜品信息</h1>
	<hr>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">输入信息....</h3>
			</div>
			<div class="panel-body">

				<form:form action="new" method="post" commandName="member">
					<div class="form-group">
						<label for="txtUserName">菜品名称</label>
						<form:input path="mName"
							class="form-control" id="txtUserName" placeholder="User Name"/>
					</div>
					<div class="form-group">
						<label for="txtName">库存量</label>
						<form:input path="mSex"
							class="form-control" id="txtName" placeholder="Full Name"/>
					</div>
					<div class="form-group">
						<label for="txtPassword">菜品描述</label>
						<form:input path="password" type="password"
							class="form-control" id="txtPassword" placeholder="Password"/>
					</div>
					<button type="submit" class="btn btn-success">保存</button>
					<a href="../new" class="btn btn-danger">重置</a>
					<a href="../" class="btn btn-primary">返回</a>
				</form:form>
			</div>
		</div>

	</div>
</body>
</html>
