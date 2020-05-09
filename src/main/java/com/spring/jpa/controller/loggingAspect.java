package com.spring.jpa.controller;

import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class loggingAspect {
	private static final Logger LOGGER = LoggerFactory.getLogger(loggingAspect.class);
	
	@Before("execution(public * com.spring.jpa.controller.UserController.getAllUsers())")
	public void logBefore() {
		LOGGER.info("getUser() method called from aspect");
		System.out.println("getUser() method called from aspect");
	}
	
	@AfterReturning("execution(public * com.spring.jpa.controller.UserController.getAllUsers())")
	public void logAfterSuccess() {
		LOGGER.info("getUser() Successfully executed");
	}
	
	@AfterThrowing("execution(public * com.spring.jpa.controller.UserController.getAllUsers())")
	public void logAfterException() {
		LOGGER.error("Issue encountered while executing getUser()");
	}
	
	@AfterThrowing("execution(public * com.spring.jpa.controller.UserController.getAllUsers())")
	public void logAfter() {
		LOGGER.info("After the getUser() method executed");
		System.out.println("After the getUser() method executed");
	}
	
}
