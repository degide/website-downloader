package com.egide.dm.controllers;

import com.egide.dm.services.LinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "links")
public class LinkController {
    @Autowired
    LinkService linkService;
}
