<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="../css/campyo.css" rel="stylesheet">
</head>
<body>
<iframe class="h" src="../header.jsp" scrolling="no" width="100%" height="90"></iframe>


<div class="login">
    
          <form name="loginForm" action="" method="post">
                <h1 class="login_name">campYo</h1>
                <ul class="top">
                    <li>
                        <label>아이디</label>
                        <input type="text" name="id" id="id">
                    </li>
                    <li class="pass1">
                        <label>비밀번호</label>
                        <input type="password" name="pass" id="pass">
                    </li>
                    <li>
                        <span class="login_message" id="login_message"></span>
                      <button type="button" class="btn_style1" onclick="loginFormCheck()">로그인</button>
                 </ul>
                 <ul class="btm">
                    <li class="btm_span">
                        <span class="span1">회원가입</span>
                        <span class="span2">아이디 찾기</span>
                        <span class="span3">비밀번호 찾기</span>
                    </li>
                </ul>
          </form>
       </div>
<iframe class="f" src="../footer.jsp" scrolling="no" width="100%" height="50"></iframe>
<script src="../js/camp.js"></script>

</body>
</html>