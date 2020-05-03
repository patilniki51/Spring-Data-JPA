package com.spring.jpa.controller;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan(basePackages = "com.spring.jpa")
@EnableAutoConfiguration

@SpringBootApplication
public class SpringDataJPAProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringDataJPAProjectApplication.class, args);
	}

}
