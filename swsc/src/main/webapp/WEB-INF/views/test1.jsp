<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
  <script src="https://apis.google.com/js/platform.js" async defer></script>
    <meta name="google-signin-client_id" content="779149147-gv0m3u9gu0msd4hj0ojs1tb3clkpmnrn.apps.googleusercontent.com">
    <script>
    function onSignIn(googleUser) {
    	  var profile = googleUser.getBasicProfile();
    	  console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
    	  console.log('Name: ' + profile.getName());
    	  console.log('Image URL: ' + profile.getImageUrl());
    	  console.log('Email: ' + profile.getEmail()); // This is null if the 'email' scope is not present.
    	}
    </script>
</head>
<body>
	<div class="g-signin2" data-onsuccess="onSignIn"></div>
</body>
</html>