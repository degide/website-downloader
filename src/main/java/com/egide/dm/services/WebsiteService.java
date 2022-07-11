package com.egide.dm.services;

import com.egide.dm.respositories.WebsiteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class WebsiteService {
    @Autowired
    private WebsiteRepository websiteRepository;
}
