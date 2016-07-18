package com.codizer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Codizer on 7/18/16.
 */

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home() {
        return "home";
    }
}
