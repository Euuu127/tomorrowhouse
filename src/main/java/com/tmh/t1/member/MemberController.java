package com.tmh.t1.member;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/**")
public class MemberController {
	@Autowired
	private MemberService memberService;
	
	//회원가입
	@GetMapping("memberJoin")
	public void memberJoin()throws Exception{}
	
	@PostMapping("memberJoin")
	public String memberJoin(MemberVO memberVO)throws Exception{
		memberService.memberJoin(memberVO);
		return "redirect:../";
	}
	
	//로그인
	@GetMapping("memberLogin")
	public void memberLogin() throws Exception{
	}
	
	@PostMapping("memberLogin")
	public String memberLogin(MemberVO memberVO, HttpSession session) throws Exception{
		memberVO = memberService.memberLogin(memberVO);
		session.setAttribute("member", memberVO);
		return "redirect:../";
	}
}
