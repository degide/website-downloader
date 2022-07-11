package com.egide.dm.dto;

import com.egide.dm.models.Link;
import com.egide.dm.models.Website;

import java.util.ArrayList;

public class NewReportDTO {
    private Website website;
    private ArrayList<Link> links;

    public NewReportDTO(){}

    public NewReportDTO(Website website, ArrayList<Link> links) {
        this.website = website;
        this.links = links;
    }

    public Website getWebsite() {
        return website;
    }

    public void setWebsite(Website website) {
        this.website = website;
    }

    public ArrayList<Link> getLinks() {
        return links;
    }

    public void setLinks(ArrayList<Link> links) {
        this.links = links;
    }
}
