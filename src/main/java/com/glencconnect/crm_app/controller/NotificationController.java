package com.glencconnect.crm_app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class NotificationController {

    @GetMapping("notification")
    public String notification (Map<String,Object> model) {
        model.put("message","Well you gotta love java consitently");
        return "notification";
    }

}
