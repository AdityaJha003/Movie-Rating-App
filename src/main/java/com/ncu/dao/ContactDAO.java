package com.ncu.dao;

import java.util.List;

import com.ncu.model.Contact;


public interface ContactDAO {
	
	public void saveOrUpdate(Contact contact);
	
	public void delete(int contactId);
	
	public Contact get(int contactId);
	
	public List<Contact> list();
}
