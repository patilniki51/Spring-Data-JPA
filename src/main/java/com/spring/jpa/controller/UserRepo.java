package com.spring.jpa.controller;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface UserRepo extends JpaRepository<User, Integer>{
	//User findByUsername(String username);
	
	
	@Query("from User where username= :username")
	User find(@Param("username") String username);

}
