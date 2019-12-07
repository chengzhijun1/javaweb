package bbs.dao;

import org.springframework.stereotype.Repository;

import bbs.entity.User;

@Repository
public interface UserDao {
	public User findUserByAccount(String account);
}
