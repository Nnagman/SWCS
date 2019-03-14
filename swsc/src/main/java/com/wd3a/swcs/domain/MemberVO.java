package com.wd3a.swcs.domain;

import java.sql.Timestamp;
import java.util.Date;
import lombok.Data;

@Data
public class MemberVO {
	private String cid;
	private String name;
	private Date birthday;
	private String password;
	private String telephone;
	private String email;
	private String address;
	private Timestamp timestamp;
}