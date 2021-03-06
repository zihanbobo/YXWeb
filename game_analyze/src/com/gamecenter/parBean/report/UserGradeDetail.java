package com.gamecenter.parBean.report;

/**
 * 用户等级分布 Created with IntelliJ IDEA. User: gsb Date: 14-5-26 Time: 下午5:32 To change this template use File | Settings | File Templates.
 */
public class UserGradeDetail {
	private String worldid;
	private String grade;
	private int num;
	private double per;
	private double totalmoney;
	private int paynum; // 付费人数
	
	public double getTotalmoney() {
		return totalmoney;
	}
	
	public void setTotalmoney(double totalmoney) {
		this.totalmoney = totalmoney;
	}
	
	public int getPaynum() {
		return paynum;
	}
	
	public void setPaynum(int paynum) {
		this.paynum = paynum;
	}
	
	public String getWorldid() {
		return worldid;
	}
	
	public void setWorldid(String worldid) {
		this.worldid = worldid;
	}
	
	public String getGrade() {
		return grade;
	}
	
	public void setGrade(String grade) {
		this.grade = grade;
	}
	
	public int getNum() {
		return num;
	}
	
	public void setNum(int num) {
		this.num = num;
	}
	
	public double getPer() {
		return per;
	}
	
	public void setPer(double per) {
		this.per = per;
	}
}
