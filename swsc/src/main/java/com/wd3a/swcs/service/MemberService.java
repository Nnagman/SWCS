package com.wd3a.swcs.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import com.wd3a.swcs.domain.MemberVO;

public interface MemberService {
	
	// 01_01. ȸ�� �α��� üũ
    public boolean loginCheck(MemberVO vo, HttpSession session);
    // 01_02. ȸ�� �α��� ����
    public MemberVO viewMember(MemberVO vo);
    // 02. ȸ�� �α׾ƿ�
    public void logout(HttpSession session);
	
	public ArrayList<MemberVO> getList();
}
