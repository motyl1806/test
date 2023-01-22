package com.example.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
    private final String title = "Test page";
    @GetMapping("/home")
    public String home(Model model,
                       @RequestParam(value = "name", required = false,
                       defaultValue = "Guest") String name ) {
        model.addAttribute("name", name);
        model.addAttribute("title", title);
        return "home";
    }
}
