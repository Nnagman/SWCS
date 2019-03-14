	package com.wd3a.swcs.service;

import java.util.ArrayList;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.wd3a.swcs.dao.MemberDAO;
import com.wd3a.swcs.domain.MemberVO;
import com.wd3a.swcs.mapper.MemberMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class MemberServiceImplement implements MemberService {
	
	private MemberMapper mapper;

	@Override
	public ArrayList<MemberVO> getList() {
		return mapper.getList();
	}
	
	@Inject
    MemberDAO memberDao;

	@Override
	public boolean loginCheck(MemberVO vo, HttpSession session) {
		 boolean result = memberDao.loginCheck(vo);
	        if (result) { // true일 경우 세션에 등록
	            MemberVO vo2 = viewMember(vo);
	            // 세션 변수 등록
	            session.setAttribute("userId", vo2.getUserId());
	            session.setAttribute("userName", vo2.getUserName());
	        } 
	        return result;
	}

	@Override
	public MemberVO viewMember(MemberVO vo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void logout(HttpSession session) {
		// TODO Auto-generated method stub
		
	}

}
