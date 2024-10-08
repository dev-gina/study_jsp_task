<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>포스트 페이지</title>
</head>

<body>
   <form action="write-ok.post" method="post">
      <input name="postTitle" placeholder="포스트 제목" />
      <input name="postContent" placeholder="포스트 내용" />
      <button>포스트 등록</button>
   </form>
</body>
</html>
