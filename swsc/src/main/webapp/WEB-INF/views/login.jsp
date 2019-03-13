<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!doctype html>
<html lang="kr">
	<head>
	<meta charset="UTF-8">
	<title>알바월드 로그인</title>
	<link rel="stylesheet" type="text/css" href="resources/css/login.css">
</head>
<body>


<!-- Form-->
<div class="form">
  <div class="form-panel one">
    <div class="form-header">
      <h1>로그인</h1>
    </div>
    <div class="form-content">
      <form>
        <div class="selLogin">
          <div class="indi">
            <input type="radio" id="indLogin" name="loginchk" checked/>
            <label for="indlogin"><span>개인로그인</span></label>
          </div>
          <div class="com">
            <input type="radio" id="comLogin" name="loginchk" />
            <label for="comlogin"><span>기업로그인</span></label>
          </div>
        </div>
        <div class="form-group">
          <label for="username">UserID</label>
          <input type="text" id="username" name="username" required="required"/>
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" id="password" name="password" required="required"/>
        </div>
        <div class="form-group">
          <label class="form-remember">
        </div>
        <div class="form-group">
          <button type="submit">Log In</button>
        </div>
      </form>
    </div>
  </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

</body>
</html>
