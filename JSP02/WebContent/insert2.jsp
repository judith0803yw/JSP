<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String content = request.getParameter("content");
    String writer = request.getParameter("writer");
    out.print("서버가 받은 id는" + id + "<br>");
    out.print("서버가 받은 title는" + title + "<br>");
    out.print("서버가 받은 content는" + content + "<br>");
    out.print("서버가 받은 writer는" + writer + "<br>");
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