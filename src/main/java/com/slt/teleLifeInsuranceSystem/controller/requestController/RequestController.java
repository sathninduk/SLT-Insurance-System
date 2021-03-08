package com.slt.teleLifeInsuranceSystem.controller.requestController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RequestController {
    //the HTTP GET connection for  load request page
    @GetMapping("request")
    public String categoryPage() {
        return "request";
    }
}
