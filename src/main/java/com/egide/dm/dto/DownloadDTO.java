package com.egide.dm.dto;

import lombok.Data;

@Data
public class DownloadDTO {
    private String url;

    public DownloadDTO(){}

    public DownloadDTO(String url) {
        this.url = url;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public String toString() {
        return "DownloadDTO{" +
                "url='" + url + '\'' +
                '}';
    }
}
