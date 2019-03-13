<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<!DOCTYPE>
<html>
 <head>
   <meta charset="UTF-8">
 <link rel="stylesheet" href="style_mj.css">
 </head>
 <body>
 <form name="signUpForm" method="post"  action="">
	<div class="fieldlabel"><label for="userId">아이디</label></div>
		<div class="formfield">
			<input type="text" id="userId" name="userId" maxlength="20" value="">
			<button id="check">중복확인</button>
		</div>
		
    <div class="fieldlabel"><label for="userPw">패스워드</label></div>
        <div class="formfield">
			<input type="password" id="userPw" name="userpPw" maxlength="20" autocomplete="off">
		</div>
		
    <div class="fieldlabel"><label for="userPwCheck">패스워드확인</label></div>
        <div class="formfield">
			<input type="password" id="userPwCheck" name="userPwCheck" maxlength="20" autocomplete="off">
		</div>
		
    <div class="fieldlabel"><label for="userName">이름</label></div>
        <div class="formfield">
        	<input type="text" id="userName" name="userName" maxlength="20" value="">
        </div>
        
        <div class="fieldlabel"><label for="birth">생년월일</label></div>
       		<div class="formfield">
       			<input type="text" id="birth" name="birth" maxlength="20" value="">
       		</div>

		<div class="fieldlabel"><label for="gender">성별</label></div>
			<div class="formfield">
				<input type="radio" id="gender" value="female">여성
				<input type="radio" id="gender" value="male">남성
			</div>

        <div class="fieldlabel"><label for="email01">이메일</label></div>
        	<div class="formfield">
        		<input type="text" id="email01" name="email01" size="20" maxlength="20" 
             	value="" autocomplete="off"><span>@</span>
           		<input id="email02" name="email02" list="domains" placeholder="도메인입력/선택">
      		</div>


        <div class="fieldlabel"><label for="mPhone1">연락처</label></div>
        	<div class="formfield">
            	<select id="mPhone1" name="mPhone1">
					<option value="010" selected>010</option>
					<option value="011">011</option>
               		<option value="016">017</option>
              		<option value="018">018</option>
             		<option value="019">019</option>
           		 </select>-
				<input id="mPhone2" name="mPhone2" type="number" value="" size="4" maxlength="4" autocomplete="off">-
            	<input id="mPhone3" name="mPhone3" type="number" value="" size="4" maxlength="4" autocomplete="off">
        	</div>
        <div class="fieldlabel"><label>주소</label></div>
       		<div class="formfield">
            	<input type="text" name="address" id="postCode" placeholder="우편번호" value="">
            	<input type="button" name="address" id="find_postCode" onclick="setAddr" value="우편번호 찾기"><br>
            	<input type="text" name="address" id="roadAddress" placeholder="도로명주소" value="">
            	<input type="text" name="address" id="jibunAddress" placeholder="지번주소" value="">
            	<span id="guide" style="color: #999; display: none"></span>
        	</div>
        <div class="btnfield">
            <input type="submit" value="회원가입">
        </div>
    </form>

      
</body>
</html>
 
 </body>
</html>

