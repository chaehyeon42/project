package org.bnb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	@RequestMapping(value = "/member/list", method = RequestMethod.GET)
	//게시판 목록 리스트
	public String list() {
			return "board/list";
	}
	//회원가입
	//로그인
	//회원관리페이지
	//회원정보수정 및 삭제
}
