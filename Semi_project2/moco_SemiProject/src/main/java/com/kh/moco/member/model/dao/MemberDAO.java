package com.kh.moco.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.moco.member.model.vo.Member;

@Repository("mDAO")
public class MemberDAO {

	public int insertMember(SqlSessionTemplate sqlSession, Member m) {
		return sqlSession.insert("memberMapper.insertMember", m);
	}

	public Member login(SqlSessionTemplate sqlSession, Member m) {
		return sqlSession.selectOne("memberMapper.login", m);
	}

	public int checkId(SqlSessionTemplate sqlSession, String id) {
		return sqlSession.selectOne("memberMapper.checkId", id);
	}

	public int checkNickName(SqlSessionTemplate sqlSession, String nickName) {
		return sqlSession.selectOne("memberMapper.checkNickName", nickName);
	}

}
