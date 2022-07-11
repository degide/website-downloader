<%@ page import="java.net.URL" %>
<%@ page import="java.io.*" %>
<%@ page import="java.nio.channels.ReadableByteChannel" %>
<%@ page import="java.nio.channels.Channels" %>
<%@ page import="com.egide.dm.dto.DownloadDTO" %>
<%@ page import="org.apache.tomcat.util.http.fileupload.FileUtils" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="org.jsoup.Jsoup" %>
<%@ page import="org.jsoup.nodes.Document" %>
<%@ page import="org.jsoup.select.Elements" %>
<%@ page import="org.jsoup.nodes.Element" %>
<%@ page import="com.egide.dm.dto.UrlDTO" %>
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
    <script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
</head>
<body class="w-full h-full flex-flex-col">
    <jsp:include page="components/navbar.jsp"></jsp:include>
    <div class="h-auto flex flex-col justify-center items-center">
        <div class="md:mt-24 w-full md:w-1/2 flex flex-col mt-1  p-3 text-white">
            <div class="w-full flex justify-start items-center">
                <a href="/websites" class="py-2 px-6 bg-blue-500 text-white rounded">Back</a>
            </div>
            <div class="h-full bg-black min-h-[600px] mt-4 p-4">
                <c:catch var ="e">
                    <%!
                        boolean isExtLinkValid (String url){
                            if(url.startsWith("//") || url.startsWith("#") || url.trim().contains("javascript:void(0)")) return false;
                            return true;
                        }

                        UrlDTO downloadLink(String url){
                            UrlDTO dto = new UrlDTO(null, url, 0);

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

                            return dto;
                        }
                    %>
                    <% DownloadDTO urlDTO = (DownloadDTO) request.getAttribute("dto"); %>
                    	<p class="text-blue-500 font-bold">Downloading site....</p>
                    	<p>Website URL: <span class="text-yellow-500"><%= urlDTO.getUrl() %></span></p>
                    <%
	                    
	                    URL website = new URL(urlDTO.getUrl());
                        String fileToDownload;
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
                        //ReadableByteChannel rbc = Channels.newChannel(website.openStream());
                        //FileOutputStream fos = new FileOutputStream(fileToDownload);
                        //fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);
						//fos.close();
						//rbc.close();
                        %>
                            <p>File size: <span class="text-yellow-500"><%= downloadedFile.length()/1024 %> Kb</span></p>
                            <p class="font-bold mt-4 mb-2 text-green-500">Downloading external links...</p>
                        <%

                        ArrayList<UrlDTO> links = new ArrayList<>();
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
                                // we can comment this if we don't want to download other extrenal sites too'
                                url = null;
                            }
                            if(url==null) continue;
                            url = url.replaceAll("(?<!(http:|https:))/+", "/");
                            //url = url.replace(new URL(url).getQuery(), "");
	                        %> 
	                        	<p class='mt-2 text-white'>Downloading link: <span><%= i %></span></p>
                            <%
                            UrlDTO downloadedUrl = downloadLink(url);
                            if(downloadedUrl.getSize() == 0){
                            	%>
                            		<p class='mt-2 text-red-500'>Download failed.</p>
                            	<%
                            }else{
                            	links.add(downloadedUrl);
                                %>
                                    <div class="w-full">
                                        <p>Text: <span class="text-blue-500 font-bold"><%= link.text() %></span></p>
                                        <p>File size: <span class="text-blue-500 font-bold text-green-500"><%= downloadedUrl.getSize() %></span></p>
                                        <p>URL: <span class="text-white"><%= url %></span></p>
                                    </div>
                                <%
                            }
                            i++;
                        }
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
