package com.world.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

import org.springframework.web.multipart.MultipartFile;

@Entity(name="Product")
public class Product
 
{
	
@Id
	
@GeneratedValue(strategy=GenerationType.AUTO)
@Column(columnDefinition="integer(10)")	
private int pid;
	
@Column(columnDefinition="varchar(20)")
	
private String pname;
	
@Column(columnDefinition="varchar(10)")
	
private String sid;
	
@Column(columnDefinition="varchar(10)")
	
private String cid;
	
@Column(columnDefinition="varchar(50)")
	
private String pdesc;
	
	
@Column(columnDefinition="integer(30)")
	int pquan;
	
@Column(columnDefinition="integer(30)")
	int pcost;
	

@Transient	
MultipartFile pimage;
	
	
	
	
	
public MultipartFile getPimage1() 
{
		
return pimage;
	
}
	
public void setPimage1(MultipartFile pimage)
 {
		
	
	System.out.println("image1:"+pimage);
this.pimage = pimage;
System.out.println(this.pimage);
}

	
	
public String getSid()
 {
		
return sid;
	
}
	
public void setSid(String sid)
 {
		
this.sid = sid;
	
}
	
public String getCid()
 {
		
return cid;
	
}
	
public void setCid(String cid) 
{
		
this.cid = cid;

	}

public int getPid()
{
		
return pid;
	
}

	
public void setPid(int pid)
{
		
this.pid = pid;

	}

public String getPname()
{
		
return pname;
	
}

	
public void setPname(String pname)
{
		
this.pname = pname;
	
}

	
public int getPquan()
{
		
return pquan;
	
}
	
public void setPquan(int pquan)
{
		
this.pquan = pquan;
	
}
	
public int getPcost()
{
		
return pcost;
	
}
	
public void setPcost(int pcost)
{
		
this.pcost = pcost;
	
}

public String getPdesc()
 {
		
return pdesc;
	
}
	
public void setPdesc(String pdesc)
 {
		
this.pdesc = pdesc;
	
}

	

	

	
	
public MultipartFile getPimage() {
	return pimage;
}


public void setPimage(MultipartFile pimage) {
	this.pimage = pimage;
}

	

}
