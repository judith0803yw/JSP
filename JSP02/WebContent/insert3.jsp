<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = request.getParameter("name");
    String com = request.getParameter("com");
    String gender = request.getParameter("gender");
    String[] hobby = request.getParameterValues("hobby");
    // ���� �������� Ŭ���̾�Ʈ�κ��� ������ �Ѿ���� ����
    // request.getParamterValues()�� ����.
    // ��ȯŸ���� String[]
    // for������ �迭�� �ִ� �� �����־�� �Ѵ�.
    out.print("user1 ȸ������ ����" + "<br>");
    out.print("=======================================" + "<br>");
    out.print("�Է¹��� ���̵�: " + id + "<br>");
    out.print("�Է¹��� �н�����: " + pw + "<br>");
    out.print("�Է¹��� �̸�: " + name + "<br>");
    out.print("�Է¹��� ����ó: " + com + "<br>");
    out.print("�Է¹��� ����: " + gender + "<br>");

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