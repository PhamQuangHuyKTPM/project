package com.phamquanghuy.model;

public class CategoryModel {
	private int cid;
	private String cname;
	
	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}
	public CategoryModel() {
		super();
	}

	public CategoryModel(int cid, String cname) {
		super();
		this.cid = cid;
		this.setCname(cname);
	}

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return String.format("%10d%10s", cid, cname);
	}
	
}
