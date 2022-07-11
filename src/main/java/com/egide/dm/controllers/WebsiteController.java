package com.egide.dm.controllers;

import com.egide.dm.dto.DownloadDTO;
import com.egide.dm.dto.NewReportDTO;
import com.egide.dm.models.Link;
import com.egide.dm.models.Website;
import com.egide.dm.services.LinkService;
import com.egide.dm.services.WebsiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

import java.util.ArrayList;
import java.util.Optional;

@Controller
@RequestMapping(path = "/websites")
public class WebsiteController {
    @Autowired
    private WebsiteService websiteService;
    @Autowired
    private LinkService linkService;

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
    public String save(@RequestBody() NewReportDTO dto){
        Optional<Website> website =  websiteService.save(dto.getWebsite());
        if(website.isEmpty()) {
            return "error";
        }
        ArrayList<Link> links = new ArrayList<>();
        for(Link link:dto.getLinks()){
            link.setWebsite(website.get());
            links.add(link);
        }
        linkService.saveMany(links);
        return "websites";
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
