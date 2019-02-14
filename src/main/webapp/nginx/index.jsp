<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<body>
<h2>Nginx动静分离</h2>
<%
    out.println("["+request.getLocalAddr()+":" +request.getLocalPort()+"]" + "<br/>session id:" + session.getId());
%>
<br/>
<img alt="图片" src="/nginx/img/1.jpg" style="width:300px;height:300px">
</body>
</html>