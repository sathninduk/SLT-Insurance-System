package com.slt.teleLifeInsuranceSystem.controller.menuController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MenuController {
    //the HTTP GET connection for  load Login page
    @GetMapping("/menu")
    public String menuPage(){
        return "menu";
    }
}
