package com.klef.jfsd.springboot.service;

import com.klef.jfsd.springboot.model.User;

public interface UserService
{
  public User adduser(User user);
  public User checkuserlogin(String uname,String pwd);
  public User viewuser(String uname);
  public int changeuserpassword(String useroldpwd,String usernewpwd,String useruname);
}