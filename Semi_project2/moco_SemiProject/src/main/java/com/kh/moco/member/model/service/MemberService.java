package com.kh.moco.member.model.service;

import com.kh.moco.member.model.vo.Member;

public interface MemberService {

	int insertMember(Member m);

	Member login(Member m);

	int checkId(String id);

	int checkNickName(String nickName);
	
}
