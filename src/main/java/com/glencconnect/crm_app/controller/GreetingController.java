package com.glencconnect.crm_app.controller;

import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

public class GreetingController {

//    @GetMapping("greeting")
//    public String greeting(Map<String,Object> model){
//        model.put("message","hello there ");
//        return "greeting";
//    }

    @GetMapping("thyme")
    public String thyme(Map<String,Object> model){
        model.put("message","hello there we are in thymelead");
        return "thyme";
    }
}
