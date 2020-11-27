package com.example.demo.web;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class WebController implements WebInter {

    @Override
    public String hello() {
        return "Hello LIxu";
    }

}
