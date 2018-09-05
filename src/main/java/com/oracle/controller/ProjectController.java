package com.oracle.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.oracle.service.ProjectService;


@Controller
@RequestMapping("/admin")
public class ProjectController {

	@Resource
	private ProjectService ps;
	
	@RequestMapping("showNotStandardPro")
	public String selectProjectInfo(Model model){
	
	   model.addAttribute("num",ps.selectProjectInfo());
	   model.addAttribute("num1",ps.selectEnterpriseInfo());
	   model.addAttribute("num2",ps.selectBuildingInfo());	  
	   model.addAttribute("names",ps.selectCategoryTax());
	  /* System.err.println(ps.selectCategoryTax());*/
		return  "../../admin/warning";
				
	}
	
	@RequestMapping("districtAnalyse")
	public String districtAnalyse(Model model){
	
	 
		return  "../../admin/districtAnalyse";
				
	}
	
	@RequestMapping("categoryAnalyse")
	public String categoryAnalyse(Model model){
	
	 
		return  "../../admin/categoryAnalyse";
				
	}
	
	@RequestMapping("incomeRank")
	public String incomeRank(Model model){
	
	 
		return  "../../admin/incomeRank";
				
	}
	
	@RequestMapping("taxRank")
	public String taxRank(Model model){
	
	 
		return  "../../admin/taxRank";
				
	}
}
