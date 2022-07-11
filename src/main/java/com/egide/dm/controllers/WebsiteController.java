package com.egide.dm.controllers;

import com.egide.dm.services.WebsiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/websites")
public class WebsiteController {
    @Autowired
    private WebsiteService websiteService;

    @GetMapping
    public String index(){
        return "index";
    }

    @GetMapping("/downloaded-websites")
    public String getAll(Model model) {
        /*
         List<InstructorDtoGet> instructors = instructorService.getAll();
         model.addAttribute("listInstructors",instructors);
        */
        return "websites";
    }
}
