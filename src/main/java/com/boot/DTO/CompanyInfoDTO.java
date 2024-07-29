package com.boot.DTO;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CompanyInfoDTO {
	private String com_email;
	private String com_pw;
	private String com_name;
	private String com_serial_number;
	private char com_logo;
	private char com_image;
//	private int user_type;
	private char user_type;//개인.기업 구분 : 기업 :2
	private String com_tel;
	private int com_star;
	private String com_location;
//	private int com_year;
	private String com_year;//창립일
	private String com_content;
//	private int com_sale;
	private String com_sale;
	private String com_type;
//	private int com_salary;
	private String com_salary;
	private String com_CEO;
	private String com_site;
	private int com_employee;
	private String com_person;
	private String com_job;
	private String com_stack;
//	private int notice_num;//공고 번호
	private String notice_num;//공고 번호
	private int com_scrap;//스크랩 수
	
	private List<CompanyAttachDTO> companyAttachList;
	
}
