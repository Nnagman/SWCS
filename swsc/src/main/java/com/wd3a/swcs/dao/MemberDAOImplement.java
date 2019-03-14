package com.wd3a.swcs.dao;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.wd3a.swcs.domain.MemberVO;

@Repository // ���� Ŭ������ ���������� �����ϴ� dao bean���� ���
public class MemberDAOImplement implements MemberDAO {
	// SqlSession ��ü�� �����ο��� �����Ͽ� ����
    // �������� ����(Dependency Injection), ������ ����
	
	@Inject
    SqlSession sqlSession; // mybatis ���� ��ü
	
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
