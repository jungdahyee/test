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
    <div class="content">
        <form name="joinForm" action="" method="post">
            <h1 class="logo_name">campYo</h1>
                <ul class="top">
                    <li>
                        <label>아이디</label>
                        <input name="ia" type="text" id="id">
                    </li>
                    <li>   
                        <label>비밀번호</label>
                        <input name="pass" type="password" id="pass">
                    </li>
                    <li>
                        <button type="button" onclick="joinFormCheck()" class="btn_join">탈퇴하기</button>
                    </li>
                </ul>
        </form>
    </div>
</body>
</html>