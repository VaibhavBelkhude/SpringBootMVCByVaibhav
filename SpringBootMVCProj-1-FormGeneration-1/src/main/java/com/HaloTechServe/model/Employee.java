package com.HaloTechServe.model;

import java.util.List;
import java.util.Set;


import lombok.Data;

@Data
public class Employee {

	private Integer Eid;
	private String Ename;
	private String Eaddr;
	private Long Phone;
	private Double Salary;
	private String Gender;
	private List<String> ELangs;
	private String empProj;
	private Set<String> empClient;
}
