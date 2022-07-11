package com.egide.dm.services;

import com.egide.dm.models.Link;
import com.egide.dm.respositories.LinkRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class LinkService {
    @Autowired
    private LinkRepository linkRepository;

    public Optional<Link> save(Link link){
        try{
            Link saved = linkRepository.save(link);
            return Optional.of(saved);
        }catch (Exception e){
            return Optional.empty();
        }
    }

    public Optional<List<Link>> saveMany(ArrayList<Link> links){
        try{
            List<Link> saved = linkRepository.saveAll(links);
            return Optional.of(saved);
        }catch (Exception e){
            return Optional.empty();
        }
    }
}
