package com.user.project.persistence;

import java.util.List;

import com.user.project.domain.TestDTO;

public interface TestDAO {
	public String NAMESPACE = "com.basic.spring.mapper.MemberMapper";
	
	public List<TestDTO> getMembers();
}
