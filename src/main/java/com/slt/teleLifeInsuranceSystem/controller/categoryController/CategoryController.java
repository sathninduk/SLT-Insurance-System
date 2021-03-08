package com.slt.teleLifeInsuranceSystem.controller.categoryController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CategoryController {
    //the HTTP GET connection for  load category page
    @GetMapping("category")
    public String categoryPage() {
        return "category";
    }
}

