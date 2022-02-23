package com.college.collegeadministration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages ={"com.college.collegeadministration"})
public class CollegeAdministrationApplication {

	public static void main(String[] args) {
		SpringApplication.run(CollegeAdministrationApplication.class, args);
		System.out.println("Sucessfully project created");
	}

}
