package com.oracle.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;


import com.oracle.dao.ProjectMapper;

@Service
public class ProjectService implements ProjectMapper {
	
	@Resource
	private ProjectMapper pm;

	public int selectProjectInfo() {
		
		return pm.selectProjectInfo();
		
	}

	public int selectEnterpriseInfo() {
		
		return pm.selectEnterpriseInfo();
	}

	public int selectBuildingInfo() {
		
		return pm.selectBuildingInfo();
	}

	public List<Map<String, Object>> selectCategoryTax() {
		
		return pm.selectCategoryTax();
	}

}
