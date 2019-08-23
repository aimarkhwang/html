<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	// 주석!!!
	// <% 열고 닫고 여기 안에는 자바 코드를 넣을 수 있어요!! 
	System.out.println("hello world");
	
	String name = request.getParameter("name");
	String phone = request.getParameter("phone");
	String email = request.getParameter("email");
	
	System.out.println(name);
// 	out.println(b + "<br>");
// 	out.println(c + "<br>");


%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
당신의 정보가 여기로 오나요?<br>

이름: <%=name %><br>
전화번호: <%=phone %><br>
이메일: <%=email %><br>

전송이 완료 되었습니다.<br>
이제 당신의 정보로 보이스 피싱을 시작합니다.

</body>
</html>