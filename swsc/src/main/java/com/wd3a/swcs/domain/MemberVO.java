package com.wd3a.swcs.domain;

import java.sql.Timestamp;
import java.util.Date;
import lombok.Data;

@Data
public class MemberVO {
	private String userId;
    private String userPw;
    private String userName; 
    private String userEmail; 
    private Date userRegdate; // java.sql.Date
    private Date userUpdatedate;
}