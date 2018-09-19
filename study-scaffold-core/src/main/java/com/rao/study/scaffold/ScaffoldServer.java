package com.rao.study.scaffold;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ScaffoldServer {
    private static Logger log = LoggerFactory.getLogger(ScaffoldServer.class);
    public static void main(String[] args){
        SpringApplication.run(ScaffoldServer.class,args);
//        while(true){
//
//        }
    }
}
