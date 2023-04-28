package com.ncu.model;

import javax.validation.constraints.NotEmpty;

public class Contact {
	@NotEmpty(message = "is required")
	private int id;
	@NotEmpty(message = "is required")
	private String name;
	@NotEmpty(message = "is required")
	private String email;
	@NotEmpty(message = "is required")
	private String address;
	@NotEmpty(message = "is required")
	private String telephone;

	public Contact() {
	}

	public Contact(String name, String email, String address, String telephone) {
		this.name = name;
		this.email = email;
		this.address = address;
		this.telephone = telephone;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

}
