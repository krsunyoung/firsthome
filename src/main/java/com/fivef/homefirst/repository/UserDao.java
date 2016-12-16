package com.fivef.homefirst.repository;

import java.util.HashMap;
import java.util.Map;

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
	
	public UserVo getIdPassword(String id, String password){

		Map<String, Object> map = new HashMap<String, Object>();
		map.put("id", id);
		map.put("password", password);
		
		return sqlSession.selectOne("user.getByIdAndPassword", map);
	}
}
