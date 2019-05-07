package com.example.freemarkerdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SpringBootApplication
public class FreemarkerApplication {

	public static void main(String[] args) {
		SpringApplication.run(FreemarkerApplication.class, args);
	}

	@RequestMapping("/test")
	public String getTest(){
		return "{'state':'访问成功!'}";
	}
}
