	package com.wd3a.swcs.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

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

	@Override
	public boolean loginCheck(MemberVO vo, HttpSession session) {
		// TODO Auto-generated method stub
		return false;
	}

}
