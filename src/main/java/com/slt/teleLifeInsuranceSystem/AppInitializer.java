package com.slt.teleLifeInsuranceSystem;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication // to mention this is a spring boot application
@EnableJpaRepositories // to mention that this application is using hibernate
@ServletComponentScan // to scan the children inside the project
public class AppInitializer {
    // main class
    public static void main(String[] args){
        SpringApplication.run(AppInitializer.class,args);
    }
}
