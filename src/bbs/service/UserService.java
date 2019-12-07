package bbs.service;

import org.springframework.stereotype.Service;

import bbs.entity.User;

@Service
public interface UserService {
	public User findUserByAccount(String account);
}
