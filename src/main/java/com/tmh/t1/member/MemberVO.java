package com.tmh.t1.member;

import java.sql.Date;

import lombok.Data;

@Data
public class MemberVO {
	private String email;
	private String userName;
	private String password;
	private String homePage;
	private String gender;
	private Date birthDay;
	private String intro;
	private String profileImage;
	private String authority;
}
