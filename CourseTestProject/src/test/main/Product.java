package test.main;

import java.util.ArrayList;

public class Product {

	private int id;
	private String name;
	private String category;
	private double price;
	private String description;
	private String color;
	private String size;
	private String image;
	private ArrayList<String> imageList;
	
	
	public Product(){
		
	}

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

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
	public ArrayList<String> getImageList() {
		return imageList;
	}

	public void setImageList(ArrayList<String> imageList) {
		this.imageList = imageList;
	}
	
	public void addImageToProduct(String image) {
		if(imageList == null) {
			imageList = new ArrayList<String>();
		}
		
		imageList.add(image);
	}

	@Override
	public String toString() {
		return name+" - "+id;
	}
	
	
	@Override
	public boolean equals(Object obj) {

		if(obj == null) {
			return false;
		}
		else if(obj instanceof Product) {
			
			Product temp = (Product) obj;
			
			return temp.id == this.id;
			
		}
		else {
			return false;
		}

	}
}
