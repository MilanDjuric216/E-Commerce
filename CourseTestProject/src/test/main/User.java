package test.main;

import javax.validation.constraints.NotNull;

public class User {

	@NotNull
	private String name;
	private String surname;
	private String email;
	private String password;
	private String address;
	private String zipCode;
	private String entrance;
	private String floor;
	private String apartment;
	private String phoneNumber;
	
	public User() {
		
	}
	
	

	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public String getZipCode() {
		return zipCode;
	}



	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}



	public String getEntrance() {
		return entrance;
	}



	public void setEntrance(String entrance) {
		this.entrance = entrance;
	}



	public String getFloor() {
		return floor;
	}



	public void setFloor(String floor) {
		this.floor = floor;
	}



	public String getApartment() {
		return apartment;
	}



	public void setApartment(String apartment) {
		this.apartment = apartment;
	}



	public String getPhoneNumber() {
		return phoneNumber;
	}



	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}



	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	@Override
	public String toString() {
		return name+" "+surname;
	}
	
	@Override
	public boolean equals(Object obj) {

		if(obj == null) {
			return false;
		}
		else if(obj instanceof User) {
			User tempUser = (User) obj;

			return tempUser.email.equalsIgnoreCase(this.email);
		}
		else {
			return false;
		}
		
		
	}
	
}
