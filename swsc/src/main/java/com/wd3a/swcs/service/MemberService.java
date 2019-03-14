package com.wd3a.swcs.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import com.wd3a.swcs.domain.MemberVO;

public interface MemberService {
	
	// 01_01. 회원 로그인 체크
    public boolean loginCheck(MemberVO vo, HttpSession session);
    // 01_02. 회원 로그인 정보
    public MemberVO viewMember(MemberVO vo);
    // 02. 회원 로그아웃
    public void logout(HttpSession session);
	
	public ArrayList<MemberVO> getList();
}
