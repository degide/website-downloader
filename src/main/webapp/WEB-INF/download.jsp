<%@ page import="java.net.URL" %>
<%@ page import="java.net.URI"%>
<%@ page import="java.io.*" %>
<%@ page import="java.nio.channels.ReadableByteChannel" %>
<%@ page import="java.nio.channels.Channels" %>
<%@ page import="com.egide.dm.dto.DownloadDTO" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.jsoup.Jsoup" %>
<%@ page import="org.jsoup.nodes.Document" %>
<%@ page import="org.jsoup.select.Elements" %>
<%@ page import="org.jsoup.nodes.Element" %>
<%@ page import="com.egide.dm.dto.UrlDTO" %>
<%@ page import="com.egide.dm.models.Link" %>
<%@ page import="com.egide.dm.models.Website" %>
<%@ page import="java.util.Date" %>
<%@ page import="com.egide.dm.dto.NewReportDTO" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="com.fasterxml.jackson.databind.ObjectMapper" %>
<%@ page import="java.net.http.HttpClient" %>
<%@ page import="java.net.http.HttpRequest" %>
<%@ page import="java.net.http.HttpRequest" %>
<%@ page import="java.net.http.HttpResponse" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%
    if(request.getAttribute("dto")==null){
        response.sendRedirect("/websites");
    }
%>
<html>
<head>
    <title>Downloading...</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="w-full h-full flex-flex-col">
    <div class="h-auto flex flex-col justify-center items-center">
        <div class="md:mt-24 w-full md:w-1/2 flex flex-col mt-1  p-3 text-white">
            <div class="h-full bg-black min-h-[600px] mt-4 p-4 rounded-md">
                <c:catch var ="e">
                    <% DownloadDTO urlDTO = (DownloadDTO) request.getAttribute("dto"); %>
                    <p class="text-blue-500 font-bold py-2">STARTING THE DOWNLOAD PROCESS ................................</p>
                    <p>Website URL: <span class="text-yellow-500"><%= urlDTO.getUrl() %></span></p>
                    <%!

                        boolean isExtLinkValid (String url){
                            if(url.startsWith("//") || url.startsWith("#") || url.trim().contains("javascript:void(0)")) return false;
                            return true;
                        }

                        UrlDTO downloadLink(String url){
                            UrlDTO dto = new UrlDTO(null, url, 0);
                            Date date1 = new Date();
                            try{
                                URL extURL = new URL(url);
                                String fileToDownload;
                                String[] items = extURL.getFile().split("/");
                                if(items.length > 0 && items[items.length-1].contains(".")){
                                	fileToDownload = "downloads/"+extURL.getAuthority()+extURL.getPath();
                                }else{
                                	fileToDownload = "downloads/"+extURL.getAuthority()+extURL.getPath()+"/index.html";
                                }
                                ReadableByteChannel rbc = Channels.newChannel(extURL.openStream());
                                File downloadedFile = new File(fileToDownload);
                                if(!downloadedFile.exists()){
                                	downloadedFile.getParentFile().mkdirs(); 
                                	downloadedFile.createNewFile();
                                }
                                FileOutputStream fos = new FileOutputStream(fileToDownload);
                                fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);
        						fos.close();
                                dto.setSize(downloadedFile.length()/1024);
                                dto.setName(extURL.getAuthority());
                            }catch (Exception e){
                                dto.setName(e.getMessage());
                            }
                            Date date2 = new Date();
                            dto.setElapsed_time(date2.getTime()-date1.getTime());
                            return dto;
                        }
                    %>
                    <%
	                    
	                    URL website = new URL(urlDTO.getUrl());
                        String fileToDownload;
                        Date date1 = new Date();
                        LocalDateTime dateTimeStart = LocalDateTime.now();
                        if(!website.getFile().contains(".")){
                        	fileToDownload = "downloads/"+website.getAuthority()+website.getPath()+"/index.html";
                        }else{
                        	fileToDownload = "downloads/"+website.getAuthority()+website.getPath();
                        }
                        File downloadedFile = new File(fileToDownload);
                        if(!downloadedFile.exists()){
                        	downloadedFile.getParentFile().mkdirs(); 
                        	downloadedFile.createNewFile();
                        }
                        ReadableByteChannel rbc = Channels.newChannel(website.openStream());
                        FileOutputStream fos = new FileOutputStream(fileToDownload);
                        fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);
						fos.close();
						rbc.close();
                        Date date2 = new Date();
                        %>
                            <p>File size: <span class="text-yellow-500"><%= downloadedFile.length()/1024 %> Kb</span></p>
                            <p class="font-bold mt-4 mb-2 text-green-500">DOWNLOADING EXTERNAL URLS ...............................</p>
                        <%

                        ArrayList<Link> links = new ArrayList<>();
                        Document doc = Jsoup.connect(urlDTO.getUrl()).get();
                        Elements linksElements = doc.getElementsByAttribute("href");
                        int i = 1;
                        for(Element link: linksElements){
                            if(!isExtLinkValid(link.attr("href"))) continue;
                            String url = link.attr("href");
                            if(!url.startsWith("https") && !url.startsWith("http")) {
                                url = website.getProtocol()+"://"+website.getAuthority();
                                String[] items = website.getFile().split("/");
                                if(items.length > 0 && items[items.length-1].contains(".")){
                                	items[items.length-1] = "";
                                	url = url+"/"+String.join("/", items)+"/"+link.attr("href");
                                }else{
                                	url = url+"/"+ link.attr("href");
                                }
                            }else{
                                url = null;
                            }
                            if(url==null) continue;
                            url = url.replaceAll("(?<!(http:|https:))/+", "/");
	                        %> 
	                        	<p class='mt-2 text-white font-bold'>Downloading link <span><%= i %> ...............................</span></p>
                            <%
                            UrlDTO downloadedUrl = downloadLink(url);
                            if(downloadedUrl.getSize() == 0){
                            	%>
                            		<p class='mt-2 text-red-500'>Download failed.</p>
                            	<%
                            }else{
                            	links.add(new Link(downloadedUrl.getName(), downloadedUrl.getUrl(), downloadedUrl.getElapsed_time(), downloadedUrl.getSize(), new Website()));
                                %>
                                    <div class="w-full">
                                        <p>Text: <span class="text-blue-500 font-bold"><%= link.text() %></span></p>
                                        <p>File size: <span class="text-blue-500 font-bold text-blue-500"><%= downloadedUrl.getSize() %> Kb</span></p>
                                        <p>Elapsed time: <span class="text-blue-500 font-bold text-blue-500"><%= downloadedUrl.getElapsed_time() %> ms</span></p>
                                        <p>URL: <span class="text-white"><%= url %></span></p>
                                    </div>
                                <%
                            }
                            i++;
                        }

                        long total_elapsed_time = date2.getTime()-date1.getTime();
                        long total_downloaded_size = downloadedFile.length()/1024;
                        for(Link link: links){
                            total_elapsed_time += link.getTotal_elapsed_time();
                            total_downloaded_size += link.getTotal_elapsed_time();
                        }

                        %>
                            <div class="py-4 mt-8">
                                <h1 class="text-white">SITE REPORT</h1>
                                <p>Total downloaded size: <span><%= total_downloaded_size %></span></p>
                                <p>Total elapsed time: <span><%= total_elapsed_time %> ms</span></p>
                            </div>
                        <%
                            NewReportDTO report = new NewReportDTO();
                            Website web = new Website();
                            report.setLinks(links);
                            report.setWebsite(web);

//                            try{
//                                var values = new HashMap<String, Object>() {{
//                                    put("report", report);
//                                }};
//
//                                var objectMapper = new ObjectMapper();
//                                String requestBody = objectMapper
//                                        .writeValueAsString(values);
//
//                                HttpClient client = HttpClient.newHttpClient();
//                                HttpRequest req = HttpRequest.newBuilder()
//                                        .uri(URI.create("http://localhost:8000/websites"))
//                                        .POST(HttpRequest.BodyPublishers.ofString(requestBody))
//                                        .build();
//
//                                HttpResponse<String> res = client.send(req, HttpResponse.BodyHandlers.ofString());
//
//                                out.println(res.body());
//                            }catch(Exception e){
//                                out.println("ERROR SAVING REPORT");
//                            }
                    %>
                </c:catch>

                <c:if test = "${e != null}">
                    <div class="text-white mt-4">
                        <p class="text-red-500">ERROR OCCURRED: ${e} <p>
                        <p>Message: ${e.message}</p>
                    </div>
                </c:if>
            </div>
        </div>
    </div>
</body>
</html>
