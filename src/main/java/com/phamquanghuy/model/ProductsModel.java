package com.phamquanghuy.model;

public class ProductsModel {
	private int id;
	private String name;
	private String image;
	private double price;
	private String title;
	private String description;
	private int categoryId;
	private int sell_Id;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}

	public int getSell_Id() {
		return sell_Id;
	}

	public void setSell_Id(int sell_Id) {
		this.sell_Id = sell_Id;
	}

	public ProductsModel() {
		super();
	}

	public ProductsModel(int id, String name, String image, double price, String title, String description,
			int categoryId, int sell_Id) {
		super();
		this.id = id;
		this.name = name;
		this.image = image;
		this.price = price;
		this.title = title;
		this.description = description;
		this.categoryId = categoryId;
		this.sell_Id = sell_Id;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return String.format("%5d%10s%10s%6f%10s%10s%5d%5d", id, name, image, price, title, description, categoryId, sell_Id);
	}
}
