package com.oracle.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface ProjectMapper {
	 int selectProjectInfo();
	 int selectEnterpriseInfo();
	 int selectBuildingInfo();
	 List<Map<String,Object>> selectCategoryTax();

	
		
}