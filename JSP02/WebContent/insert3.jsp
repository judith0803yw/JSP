<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = request.getParameter("name");
    String com = request.getParameter("com");
    String gender = request.getParameter("gender");
    String[] hobby = request.getParameterValues("hobby");
    // 값이 여러개가 클라이언트로부터 서버로 넘어오는 경우는
    // request.getParamterValues()를 쓴다.
    // 반환타입은 String[]
    // for문으로 배열에 있는 것 꺼내주어야 한다.
    out.print("user1 회원가입 정보" + "<br>");
    out.print("=======================================" + "<br>");
    out.print("입력받은 아이디: " + id + "<br>");
    out.print("입력받은 패스워드: " + pw + "<br>");
    out.print("입력받은 이름: " + name + "<br>");
    out.print("입력받은 연락처: " + com + "<br>");
    out.print("입력받은 성별: " + gender + "<br>");

    for(String s : hobby) {
    	out.print("입력받은 취미: " + s + " ");
    }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>