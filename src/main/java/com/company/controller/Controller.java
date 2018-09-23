package com.company.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping(value = "/*")
    public String home(){
        return "test";
    }
}
