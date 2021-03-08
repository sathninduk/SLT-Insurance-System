package com.slt.teleLifeInsuranceSystem.controller.partnerController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PartnerController {
    //the HTTP GET connection for  load Partner page
    @GetMapping("/partner")
    public String menuPage(){
        return "partner";
    }
}
