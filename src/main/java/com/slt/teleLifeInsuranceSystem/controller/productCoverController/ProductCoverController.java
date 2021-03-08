package com.slt.teleLifeInsuranceSystem.controller.productCoverController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductCoverController {
    //the HTTP GET connection for  load category page
    @GetMapping("productCover")
    public String categoryPage() {
        return "productCover";
    }
}
