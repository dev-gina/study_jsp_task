<%@page import="com.app.vo.PostVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포스트 게시글 수정</title>
</head>
<body>
   <%
      PostVO post = (PostVO)request.getAttribute("post");
   %>
   <form action="update-ok.post" method="post">
      <input name="id" type="hidden" value="<%=post.getId() %>" />
      <div>
         <span>포스트번호</span><input name="postName" type="text" value="<%=post.getId() %>" />
      </div>
      <div>
         <span>제목</span><input name="postTitle" type="text" value="<%=post.getPostTitle() %>" />
      </div>
      <div>
         <span>내용</span><input name="postContent" type="text" value="<%=post.getPostContent() %>" />
      </div>
      <button>상품 수정</button>
   </form>

</body>
</html>