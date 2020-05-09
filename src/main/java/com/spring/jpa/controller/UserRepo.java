package com.spring.jpa.controller;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Integer>{

	User findByUsername(String username);

}
