package com.wd3a.swcs.mapper;

import java.util.ArrayList;

import com.wd3a.swcs.domain.MemberVO;

public interface MemberMapper {
	//@Select("select * from orcl")
	public ArrayList<MemberVO> getList();
}