package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;

public interface AdminService
{
	public Admin checkadminlogin(String uname,String pwd);
	public List<User> viewallusers();
	public void deleteuser(int id);
	public User viewuserbyid(int id);
}
