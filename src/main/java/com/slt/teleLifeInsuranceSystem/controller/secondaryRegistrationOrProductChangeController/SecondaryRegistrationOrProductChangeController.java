package com.slt.teleLifeInsuranceSystem.controller.secondaryRegistrationOrProductChangeController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SecondaryRegistrationOrProductChangeController {
    //the HTTP GET connection for  load SecondaryRegistrationOrProductChange page
    @GetMapping("secondaryRegistrationOrProductChange")
    public String categoryPage() {
        return "secondaryRegistrationOrProductChange";
    }
}
