<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
 <head>
   <meta charset="UTF-8">
 <link rel="stylesheet" href="style_mj.css">
 </head>
 <body>
 <form name="signUpForm" method="post"  action="">
        <div class="fieldlabel"><label for="userId">아이디</label></div>
        <div class="formfield"><input type="text" id="userId" name="userId" maxlength="20" value=""><button ></button></div>
        <div class="fieldlabel"><label for="userPw">패스워드</label></div>
        <div class="formfield">
<input type="password" id="userPw" name="userpPw" maxlength="20" autocomplete="off">
</div>
        <div class="fieldlabel"><label for="userPwCheck">패스워드확인</label></div>
        <div class="formfield">
<input type="password" id="userPwCheck" name="userPwCheck" maxlength="20" autocomplete="off">
</div>
        <div class="fieldlabel"><label for="userName">이름</label></div>
        <div class="formfield"><input type="text" id="userName" name="userName" maxlength="20" value=""></div>
        <div class="fieldlabel"><label for="nickName">닉네임</label></div>
        <div class="formfield"><input type="text" id="nickName" name="nickName" maxlength="20" value=""></div>

        <div class="fieldlabel"><label for="email01">이메일</label></div>
        <div class="formfield"><input type="text" id="email01" name="email01" size="20" maxlength="20" 
             value="" autocomplete="off"><span>@</span>
            <input id="email02" name="email02" list="domains" placeholder="도메인입력/선택">
            <datalist id="domains">
                <option value="naver.com">
                <option value="daum.net">
                <option value="gmail.com">
                <option value="yahoo.co.kr">
            </datalist>
        </div>
        <div class="fieldlabel"><label>이메일수신</label></div>
        <div class="formfield">
            <input type="radio" name="emailYn" value="Y" checked>수신
            <input type="radio" name="emailYn" value="N">미수신
        </div>
        <div class="fieldlabel"><label>SMS수신</label></div>
        <div class="formfield">
            <input type="radio" name="smsYn" value="Y"checked>수신
            <input type="radio" name="smsYn" value="N">미수신
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
        <div class="fieldlabel"><label>취미</label></div>
        <div class="formfield">
            <input type="checkbox" name="hobby" value="독서" alt="취미" checked>독서
            <input type="checkbox" name="hobby" value="낚시" alt="취미" checked>낚시
            <input type="checkbox" name="hobby" value="수영" alt="취미">수영
        </div>
        <div class="fieldlabel"><label>성별</label></div>
        <div class="formfield">
            <input type="radio" name="sex" value="남" alt="남자" checked >남자
            <input type="radio" name="sex" value="여" alt="여자" >여자
        </div>
        <div class="fieldlabel"><label for="profile">프로필사진</label></div>
        <div class="formfield">
            <input type="file" id="profile" name="profile" required>
        </div>
        <div class="btnfield">
            <input type="submit" value="회원가입">
        </div>
    </form>

 

 
      <tr>
         <th>비밀번호 힌트 답변</th>
         <td><select name='pwhint' size='1' class='select'>
         <option value=''>선택하세요 </option>
         <option value='30'>졸업한 초등학교 이름은?</option>
         <option value='31'>제일 친한 친구의 핸드폰 번호는? </option>
         <option value='32'>아버지 성함은?</option>
         <option value='33'>어머니 성함은?</option>
         <option value='34'>어릴 적 내 별명은?</option>
         <option value='35'>가장 아끼는 물건은?</option>
         <option value='36'>좋아하는 동물은?</option>
         <option value='37'>좋아하는 색깔은?</option>
         <option value='38'>좋아하는 음식은?</option>
      </select>
      </tr>
 
      <tr>
      </td>
         <th>답변</th>
         <td><input type='text' name="pwhintans"></td>
      </tr>
 
      <tr>
         <th>이메일</th>
         <td>
            <input type="text" name="email"> @
            <input type="text" name="email_dns">
               <select name="emailaddr">
                  <option value="">직접입력</option>
                  <option value="daum.net">daum.net</option>
                  <option value="empal.com">empal.com</option>
                  <option value="gmail.com">gmail.com</option>
                  <option value="hanmail.net">hanmail.net</option>
                  <option value="msn.com">msn.com</option>
                  <option value="naver.com">naver.com</option>
                  <option value="nate.com">nate.com</option>
               </select>
            </td>
         </tr>
 
         <tr>
            <th>주소</th>
            <td>
               <input type="text" name="zip_h_1"> - 
               <input type="text" name="zip_h_2">
               <a href='#' style='cursor:hand;'>
               <img src="../images/member/btn_zipcode.gif" style="cursor:pointer"></a><br>
               <input type="text" name="addr_h1"><br>
               <input type="text" name="addr_h1">
            </td>
         </tr>
 
         <tr>
         <th>전화번호</th>
         <td><input type="text" name="cel1"> - 
            <input type="text" name="cel2_1" title="전화번호"> -
            <input type="text" name="cel2_2">
         </td>
      </tr>
 
      <tr>
         <th>핸드폰 번호</th>
         <td><input type="text" name="tel_h1"> - 
            <input type="text" name="tel_h2_1"> -
            <input type="text" name="tel_h2_2">
         </td>
      </tr>
 
      <tr>
         <th>직업</th>
         <td>
         <input tyle='hidden' name='job_attri_val_key'>
               <select name="job" size="1">
               <option value=''>선택하세요 </option>
               <option value='39'>학생</option>
               <option value='40'>컴퓨터/인터넷</option>
               <option value='41'>언론</option>
               <option value='42'>공무원</option>
               <option value='43'>군인</option>
               <option value='44'>서비스업</option>
               <option value='45'>교육</option>
               <option value='46'>금융/증권/보험업</option>
               <option value='47'>유통업</option>
               <option value='48'>예술</option>
               <option value='49'>의료</option>
            </select>
         </td>
      </tr>
 
      <tr>
         <th>메일/sws 정보수신</th>
         <td class="s">
            <input type="radio" name="chk_mail" checked> 수신
            <input type="radio" name="chk_mail" value="4"> 수신거부
         </td>
      </tr>
 
      <tr>
         <th>관심분야</th>
         <td>
            <input type="checkbox" name="interest[]" value="17">생두
            <input type="checkbox" name="interest[]" value="18">원두
            <input type="checkbox" name="interest[]" value="19">로스팅
            <input type="checkbox" name="interest[]" value="20">핸드드립
            <input type="checkbox" name="interest[]" value="21">에스프레소
            <input type="checkbox" name="interest[]" value="22">창업
         </td>
      </tr>
 
      <tr>
         <th>가입경로</th>
         <td>
            <select name="location" size="1">
               <option value="">선택하세요</option>
               <option value="23">네이버검색</option>
               <option value="24">다음검색</option>
               <option value="25">기타검색엔진</option>
               <option value="26">카페or동호회를 통해</option>
               <option value="27">지인의소개</option>
               <option value="28">기타</option>
            </select>
         </td>
      </tr>
 
      <tr>
         <th>정보공개여부</th>
         <td>
         <select name="chk_open" size='0'>
         <option value="">선택하세요</option>
         <option value="5">모두공개</option>
         <option value="6">비공개</option>
         <option value="7">1단계공개</option>
         <option value="8">2단계공개</option>
         </select>
      </td>
   </tr>
   </table>
 
   <!--테이블 끝-->
   </td>
   </tr>
 
   <tr height="2" bgcolor="#ffc8c3">
   <td></td>
   </tr>
 
   <tr>
      <td colspan="2" align="center">
         <div id="member_button">
         <a href="#">
         <img src="../images/member/s01_sub_bt_save.gif" width="104" height="34" border="0"></a>
         <a href="#">
         <img src="../images/member/s01_sub_bt_cancel.gif" width="104" height="34" border="0"></a>
         <div>
      </td>
   </tr>
   </table>
  </td>
 </tr>
</form>
</table>        
</body>
</html>
 
 </body>
</html>
[출처] 10. 회원가입서 css적용하기|작성자 궈니

