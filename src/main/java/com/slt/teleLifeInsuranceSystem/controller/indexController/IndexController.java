package com.slt.teleLifeInsuranceSystem.controller.indexController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    //the HTTP GET connection for  load Login page
    @GetMapping("/")
    public String loginPage() {
        return "index";
    }
}
