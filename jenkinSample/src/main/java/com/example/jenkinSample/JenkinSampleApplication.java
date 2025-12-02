package com.example.jenkinSample;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class JenkinSampleApplication {

    @GetMapping
    public String getMsg(){
        return "Hello from JenkinSampleApplication";
    }
	public static void main(String[] args) {
		SpringApplication.run(JenkinSampleApplication.class, args);
	}

}
