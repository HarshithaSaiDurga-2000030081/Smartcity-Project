package com.klef.jfsd.springboot.repository;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.springboot.model.User;


@Repository
public interface UserRepository extends CrudRepository<User, Integer>
{
	@Query("select u from User u where username=?1 and password=?2")
	public User checkuserlogin(String uname,String pwd);
	
	@Query("select u from User u where username=?1")
	public User viewuser(String uname);
	
	@Transactional
	@Modifying
	@Query("update User u set u.password=?1 where u.password=?2 and u.username=?3")
	public int updateuserpassword(String usernewpwd,String useroldpwd,String useruname);
}
