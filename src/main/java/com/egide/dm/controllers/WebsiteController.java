package com.egide.dm.controllers;

import com.egide.dm.dto.DownloadDTO;
import com.egide.dm.models.Website;
import com.egide.dm.services.WebsiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

@Controller
@RequestMapping(path = "/websites")
public class WebsiteController {
    @Autowired
    private WebsiteService websiteService;

    @GetMapping
    public String index(Model model){
        model.addAttribute("data", new DownloadDTO());
        return "index";
    }


    @PostMapping("/download")
    public String downloadSite(@ModelAttribute("data") DownloadDTO data, Model model){
        model.addAttribute("dto", data);
        return "download";
    }

    @PostMapping("/save")
    public Website save(@RequestBody() Website data){
        return null;
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
