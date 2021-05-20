package com.tmh.t1.member;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
	
	public Long memberJoin(MemberVO memberVO)throws Exception;
	public MemberVO memberLogin(MemberVO memberVO)throws Exception;
	public Long memberUpdate(MemberVO memberVO)throws Exception;
	public Long memberDelete(MemberVO memberVO)throws Exception;
	
	
}
