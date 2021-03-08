package com.slt.teleLifeInsuranceSystem.controller.newRegistrationController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class NewRegistrationController {
    //the HTTP GET connection for  load new registration page
    @GetMapping("/newRegistration")
    public String menuPage(){
        return "newRegistration";
    }
}
