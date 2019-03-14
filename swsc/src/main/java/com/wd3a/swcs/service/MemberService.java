package com.wd3a.swcs.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import com.wd3a.swcs.domain.MemberVO;

public interface MemberService {
	
	public boolean loginCheck(MemberVO vo, HttpSession session);
	
	public ArrayList<MemberVO> getList();
}
