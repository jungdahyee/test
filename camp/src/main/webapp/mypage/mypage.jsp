<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="../css/campyo.css" rel="stylesheet">
<link href="../css/mypage.css" rel="stylesheet">
</head>
<body>
    <iframe class="h" src="../header.jsp" scrolling="no" width="100%" height="100"></iframe>
    
    <div class="sidebar_menu">
    <ul>
        <li><a href="change_info.jsp" target="frame_target">회원정보 조회&수정</a></li>
        <li><a href="change_pw.jsp" target="frame_target">비밀번호 재설정</a></li>
        <li><a href="my_rsrv.jsp" target="frame_target">나의 예약</a></li>
        <li><a href="my_review.jsp" target="frame_target">나의 리뷰</a></li>
        <li><a href="exit_member.jsp" target="frame_target">회원 탈퇴</a></li>
    </ul>
    </div>
    
    <iframe id="main_iframe" src="main_iframe.jsp" name="frame_target"></iframe>
    
    <iframe class="f" src="../footer.jsp" scrolling="no" width="100%" height="50"></iframe> 
</body>
</html>