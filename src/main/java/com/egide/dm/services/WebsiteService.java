package com.egide.dm.services;

import com.egide.dm.models.Website;
import com.egide.dm.respositories.WebsiteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class WebsiteService {
    @Autowired
    private WebsiteRepository websiteRepository;

    public Optional<Website> save(Website website){
        try{
            Website saved = websiteRepository.save(website);
            return Optional.of(saved);
        }catch (Exception e){
            return Optional.empty();
        }
    }
}
