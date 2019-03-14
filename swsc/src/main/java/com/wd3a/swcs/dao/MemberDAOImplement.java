package com.wd3a.swcs.dao;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.wd3a.swcs.domain.MemberVO;

@Repository // 현재 클래스를 스프링에서 관리하는 dao bean으로 등록
public class MemberDAOImplement implements MemberDAO {
	// SqlSession 객체를 스프핑에서 생성하여 주입
    // 의존관계 주입(Dependency Injection), 느슨한 결합
	
	@Inject
    SqlSession sqlSession; // mybatis 실행 객체
	
	@Override
	public boolean loginCheck(MemberVO vo) {
        String name = sqlSession.selectOne("member.loginCheck", vo);
        return (name == null) ? false : true;
	}

	@Override
	public MemberVO viewMember(MemberVO vo) {
		return sqlSession.selectOne("member.viewMember", vo);
	}

	@Override
	public void logout(HttpSession session) {
	}

}
