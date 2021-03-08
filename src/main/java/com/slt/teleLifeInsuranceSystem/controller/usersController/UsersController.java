package com.slt.teleLifeInsuranceSystem.controller.usersController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UsersController {
    //the HTTP GET connection for  load category page
    @GetMapping("users")
    public String categoryPage() {
        return "users";
    }
}
