package com.slt.teleLifeInsuranceSystem.controller.productController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
    //the HTTP GET connection for  load category page
    @GetMapping("product")
    public String categoryPage() {
        return "product";
    }
}
