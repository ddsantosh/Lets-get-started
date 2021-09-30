package com.jstl.tags;

public class Student {
	private String fname;
	private String lname;
	private boolean goldCustomer;
	// constructor
	public Student(String fname, String lname, boolean goldCustomer) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.goldCustomer = goldCustomer;
	}
	// getters and setters
	public String getFname() {	return fname;	}
	public void setFname(String fname) {	this.fname = fname;	}
	public String getLname() {	return lname;	}
	public void setLname(String lname) {	this.lname = lname;	}
	public boolean isGoldCustomer() {	return goldCustomer;	}
	public void setGoldCustomer(boolean goldCustomer) {	this.goldCustomer = goldCustomer;}
	
	
}
