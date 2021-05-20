package com.tmh.t1.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class MemberService {
	@Autowired
	private MemberMapper memberMapper;
	//회원가입
	public Long memberJoin(MemberVO memberVO)throws Exception{
		return memberMapper.memberJoin(memberVO);	
	}
	//로그인
	public MemberVO memberLogin(MemberVO memberVO) throws Exception{
		return memberMapper.memberLogin(memberVO);
	}
	//회원정보 업데이트
	public Long memberUpdate(MemberVO memberVO, MultipartFile profileImage)throws Exception{
		return memberMapper.memberUpdate(memberVO);
	}
	//회원 탈퇴
	public Long memberDelete(MemberVO memberVO)throws Exception{
		return memberMapper.memberDelete(memberVO);
	}
	
}
