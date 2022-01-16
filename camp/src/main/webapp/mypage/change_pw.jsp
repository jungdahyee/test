<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="../css/campyo.css" rel="stylesheet">
</head>
<body>

<div class="login">
    
          <form name="loginForm" action="" method="post">
                <h1 class="login_name">campYo</h1>
                <ul class="top">
                    
                    <li class="pass1">
                        <label>현재 비밀번호</label>
                        <input type="password" name="pass" id="pass">
                    </li>
                    <li class="pass1">
                        <label>변경할 비밀번호</label>
                        <input type="password" name="change_pass" id="change_pass">
                    </li>
                    <li class="pass1">
                        <label>변경할 비밀번호 확인</label>
                        <input type="password" name="check_change_pass" id="check_change_pass">
                    </li>
                    <li>
                        <button type="button" class="btn_style1">비밀번호 변경하기</button>
                 </ul>
                 
          </form>
       </div>

</body>
</html>