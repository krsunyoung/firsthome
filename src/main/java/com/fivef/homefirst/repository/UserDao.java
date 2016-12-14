package com.fivef.homefirst.repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.fivef.homefirst.vo.UserVo;

@Repository
public class UserDao {

	@Autowired
	private SqlSession sqlSession;

	public void insert(UserVo vo){
		sqlSession.insert("user.insert",vo);
	}
}
