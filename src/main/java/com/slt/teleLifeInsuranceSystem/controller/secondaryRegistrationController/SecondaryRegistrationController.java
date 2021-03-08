package com.slt.teleLifeInsuranceSystem.controller.secondaryRegistrationController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SecondaryRegistrationController {
    //the HTTP GET connection for  load secondaryRegistration page
    @GetMapping("secondaryRegistration")
    public String categoryPage() {
        return "secondaryRegistration";
    }
}
