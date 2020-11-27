package com.example.demo.web;

import org.springframework.web.bind.annotation.GetMapping;

public interface WebInter {

    @GetMapping("/hello")
    String hello();

}
