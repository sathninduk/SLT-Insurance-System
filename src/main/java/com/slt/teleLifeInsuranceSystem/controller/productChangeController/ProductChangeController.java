package com.slt.teleLifeInsuranceSystem.controller.productChangeController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductChangeController {
    //the HTTP GET connection for  load productChange page
    @GetMapping("productChange")
    public String categoryPage() {
        return "productChange";
    }
}
