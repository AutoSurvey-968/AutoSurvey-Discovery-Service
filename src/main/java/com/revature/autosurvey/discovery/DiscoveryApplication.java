package com.revature.autosurvey.discovery;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class DiscoveryApplication {
	//this is a test to trigger jenkins
	public static void main(String[] args) {
		SpringApplication.run(DiscoveryApplication.class, args);
	}

}
