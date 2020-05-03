package com.spring.jpa.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.spring.jpa.model.User;

public interface UserRepo extends JpaRepository<User, Integer>{

}
