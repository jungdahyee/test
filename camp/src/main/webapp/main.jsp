<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="css/campyo.css" rel="stylesheet">
</head>
<body>
<iframe class="h" src="header.jsp" scrolling="no" width="100%" height="90"></iframe>

<div class="section">
   <input type="radio" name="slide" id="slide01" checked>
   <input type="radio" name="slide" id="slide02">
   <input type="radio" name="slide" id="slide03">
      <div class="slidewrap">
        <ul class="slidelist">
            <li>
                <a>
		            <label for="slide03" class="left"></label>
		            <img src="images/tent_crop.jpg">
		            <label for="slide02" class="right"></label>
                </a>
            </li>
            <li>
                <a>
                    <label for="slide01" class="left"></label>
                    <img src="images/car_crop.jpg">
                    <label for="slide03" class="right"></label>
                </a>
            </li>
            <li>
                <a>
                    <label for="slide02" class="left"></label>
                    <img src="images/glam_crop.jpg">
                    <label for="slide01" class="right"></label>
                </a>
            </li>
   </ul>
   </div>
</div>
<iframe class="f" src="footer.jsp" scrolling="no" width="100%" height="50"></iframe>
<script src="js/camp.js"></script>
</body>
</html>