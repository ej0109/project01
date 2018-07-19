package com.user.project.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.user.project.domain.TestDTO;

@Repository
public class TestDAOImpl implements TestDAO{
	
	@Inject
	SqlSessionTemplate sqlSession;

	@Override
	public List<TestDTO> getMembers() {
		List<TestDTO> list = sqlSession.selectList(NAMESPACE + ".getMembers");
		return list;
	}
	
	
	
}
