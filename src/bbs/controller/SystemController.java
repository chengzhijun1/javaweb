package bbs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import bbs.entity.User;
import bbs.service.UserService;

@RequestMapping("/system")
@Controller
public class SystemController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/index")
	/**
	 * 进行登录用户的验证
	 * @return
	 */
	public String check_account() {
		System.out.println("hello world");
		User user= userService.findUserByAccount("junge");
		
		System.out.println(user.getAccount());
		return "system/welcome";
	}
}
