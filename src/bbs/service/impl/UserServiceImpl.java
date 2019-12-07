package bbs.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import bbs.dao.UserDao;
import bbs.entity.User;
import bbs.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	private UserDao userDao;
	@Override
	public User findUserByAccount(String account) {
		return userDao.findUserByAccount(account);
	}
		
}
