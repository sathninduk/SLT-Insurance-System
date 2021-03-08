package com.slt.teleLifeInsuranceSystem.controller.approvalNewRegistrationController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ApprovalNewRegistration {
    //the HTTP GET connection for  load approvalNewRegistration page
    @GetMapping("approvalNewRegistration")
    public String categoryPage() {
        return "approvalNewRegistration";
    }
}
