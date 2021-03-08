package com.slt.teleLifeInsuranceSystem.controller.claimRequestController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ClaimRequestController {
    //the HTTP GET connection for  claimRequest page
    @GetMapping("claimRequest")
    public String categoryPage() {
        return "claimRequest";
    }
}
