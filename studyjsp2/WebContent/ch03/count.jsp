<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! int globalCount = 0; %>  // 클래스 변수
	<% int localCount = 0; %>	// 로컬 변수 (한번만 카운터 올라간다)
	<%
		globalCount++;
		localCount++;
	%>
	globalCount = <%= globalCount %>
	localCount = <%= localCount %>

</body>
</html>