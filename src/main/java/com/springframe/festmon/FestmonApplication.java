package com.springframe.festmon;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.springframe.festmon.dao")
public class FestmonApplication {

    public static void main(String[] args) {
        SpringApplication.run(FestmonApplication.class, args);
    }

}
