<%@page import="com.app.vo.PostVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포스트 정보(read)</title>
</head>
<body>
   <% PostVO post = (PostVO)request.getAttribute("post"); %>
   <table border="1">
      <tr>
          <th>포스트번호</th>
          <th>제목</th>
          <th>내용</th>
      </tr>
      <tr>
         <td><%=post.getId() %></td>
         <td><%=post.getPostTitle() %></td>
         <td><%=post.getPostContent() %></td>
      </tr>
   </table>
   <a href="update.post?id=<%=request.getParameter("id") %>"><button>수정하기</button></a>
   <a href="delete-ok.post?id=<%=post.getId() %>"><button>삭제하기</button></a>
   
</body>
</html>


