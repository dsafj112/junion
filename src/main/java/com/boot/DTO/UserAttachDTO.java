package com.boot.DTO;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserAttachDTO {
	
	private String user_email;
	private String uuid; // uuid
	private String uploadPath;  // 경로
	private String fileName; // 파일이름
	private boolean image; // 이미지구분여부 (필요x)
	
}
