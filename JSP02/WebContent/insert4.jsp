<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String com = request.getParameter("com");
    String club = request.getParameter("club");
    String[] hobby = request.getParameterValues("hobby");
    out.print("���Ƹ� ���� ����" + "<br>");
    out.print("=======================================" + "<br>");
    out.print("�Է¹��� �̸�: " + id + "<br>");
    out.print("�Է¹��� ���̵�: " + pw + "<br>");
    out.print("�Է¹��� ��й�ȣ: " + name + "<br>");
    out.print("�Է¹��� ����ó: " + com + "<br>");
    out.print("�Է¹��� ���Ƹ�: " + club + "<br>");

    for(String s : hobby) {
    	out.print("�Է¹��� ���: " + s + " ");
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