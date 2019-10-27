<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String com = request.getParameter("com");
    String club = request.getParameter("club");
    String[] hobby = request.getParameterValues("hobby");
    out.print("동아리 가입 정보" + "<br>");
    out.print("=======================================" + "<br>");
    out.print("입력받은 이름: " + id + "<br>");
    out.print("입력받은 아이디: " + pw + "<br>");
    out.print("입력받은 비밀번호: " + name + "<br>");
    out.print("입력받은 연락처: " + com + "<br>");
    out.print("입력받은 동아리: " + club + "<br>");

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