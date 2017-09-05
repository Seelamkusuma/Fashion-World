package com.world.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class Register 
{
	
@Id	
String userid;
@Column
String name;
@Column
long mobno;
@Column
String email;

@Column
String addrs;

@Transient
String password;



public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}


public String getUserid() {
	return userid;
}


public void setUserid(String userid) {
	this.userid = userid;
}


public String getPassword() {
	return password;
}


public void setPassword(String password) {
	this.password = password;
}


public long getMobno() {
	return mobno;
}

public void setMobno(long mobno) {
	this.mobno = mobno;
}

public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}

public String getAddrs() {
	return addrs;
}
public void setAddrs(String addrs) {
	this.addrs = addrs;
}

}