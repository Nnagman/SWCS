package com.wd3a.swcs.dao;

import javax.servlet.http.HttpSession;

import com.wd3a.swcs.domain.MemberVO;

public interface MemberDAO {
    // 01_01. ȸ�� �α��� üũ
    public boolean loginCheck(MemberVO vo);
    // 01_02. ȸ�� �α��� ����
    public MemberVO viewMember(MemberVO vo);
    // 02. ȸ�� �α׾ƿ�	
    public void logout(HttpSession session);
}
