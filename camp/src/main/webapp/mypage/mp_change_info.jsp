<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="../css/campyo.css" rel="stylesheet">
<script language="javascript">

function loginForm(form) {
	<!--
    if (form.pass.value=="1234") {
        location="../test_pass.jsp"
            } else {
                alert("패스워드가 틀립니다.")
                }
    }

</script>
</head>
<body>
    <div class="login">
    
          <form name="loginForm" action="" method="post">
                <h1 class="login_name">campYo</h1>
                <ul class="top">
                    
                    <li class="pass1">
                        <label>비밀번호</label>
                        <input type="password" name="pass" id="pass">
                    </li>
                    <li>
                        <button type="button" onclick="loginForm" class="btn_style1">회원정보 조회&수정</button>
                 </ul>
                 
          </form>
       </div>
</body>
</html>