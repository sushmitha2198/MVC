package com.mindtree;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages={"com.mindtree"})
public class NameDisplayApplication {

	public static void main(String[] args) {
		SpringApplication.run(NameDisplayApplication.class, args);
	}

}
