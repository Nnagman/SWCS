<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="779149147-gv0m3u9gu0msd4hj0ojs1tb3clkpmnrn.apps.googleusercontent.com">
<link rel="stylesheet" type="text/css" href="resources/css/login.css">
<link rel="javascript" href="resources/js/googleRESTAPI.js">
<!doctype html>
<html lang="kr">
	<head>
	<meta charset="UTF-8">
	<title>프로알바 로그인</title>

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
          <button type="submit">로그인</button>
          <button id="sign-up">회원가입</button>
        </div>
        <div class="g-signin2" data-onsuccess="onSignIn"></div>
      </form>
    </div>
  </div>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

</body>
</html>
