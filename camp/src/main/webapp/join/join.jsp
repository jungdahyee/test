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
<iframe class="h" src="../header.jsp" scrolling="no" width="100%" height="90"></iframe>

        <form name="joinForm" action="" method="post">
        <div class="content">
            <fieldset class="fieldset">
               <legend class="legend">회원가입</legend>
                <ul class="top">
                    <li>
                        <label>아이디*</label>
                        <input name="ia" type="text" id="id">
                        <button type="button" class="btn_style1">중복확인</button>
                    </li>
                    <li>   
                        <label>비밀번호*</label>
                        <input name="pass" type="password" id="pass">
                    </li>
                    <li>
                        <label>비밀번호확인*</label>
                        <input name="cpass" type="password" id="cpass">
                    </li>
                    <li>
                        <label>이름*</label>
                        <input name="name" type="text" id="name">
                    </li>
                    <li>
                       <label>핸드폰번호*</label>
                       <span>
                           <select name="hp1" class="hp" id="hp1">
                               <option value="010">010</option>
                               <option value="011">011</option>
                               <option value="016">016</option>
                           </select>
                               - <input type="text" name="hp2" class="hp2" id="hp2">
                               - <input type="text" name="hp3" class="hp3" id="hp3">
                       </span>
                    </li>
                    <li>
                        <label>이메일*</label>
                        <input name="email" type="email" id="email">                   
                    </li>
                    <li>
                        <button type="button" onclick="joinFormCheck()">가입</button>
                    </li>
                </ul>
            </fieldset> 
            </div>
            </form>

<iframe class="f" src="../footer.jsp" scrolling="no" width="100%" height="50"></iframe>
<script src="../js/camp.js"></script>
</body>
</html>