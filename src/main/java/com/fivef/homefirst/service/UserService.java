package com.fivef.homefirst.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fivef.homefirst.repository.UserDao;
import com.fivef.homefirst.vo.UserVo;

@Service
public class UserService {

	@Autowired
	private UserDao userDao;
	
	public void insert(UserVo vo){
		userDao.insert(vo);
	}
	
	public UserVo login(String id, String password){
		UserVo userVo = null;
		userVo = userDao.getIdPassword(id, password);
		return userVo;
	}
	
}
