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
                    <%
                        DownloadDTO urlDTO = (DownloadDTO) request.getAttribute("dto");
                        URL website = new URL(urlDTO.getUrl());
                    %>
                    <%!
                        boolean isExtLinkValid (String url){
                            if(url.startsWith("//") || url.startsWith("#") || url.trim().contains("javascript:void(0)")) return false;
                            return true;
                        }

                        UrlDTO downloadLink(URL website, String parentURL, String url, String attrUrl){
                            UrlDTO dto = new UrlDTO(null, url, 0);
                            String folder = "downloads/"+website.getAuthority();

                            try{
                                URL extWebsiteURL = new URL(url);
                                String indexFile;
                                if (website.getPath().split("/")[extWebsiteURL.getPath().split("/").length - 1].length() == 0) {
                                    indexFile = "downloads/" + extWebsiteURL.getAuthority() + "/index.html";
                                } else {
                                    indexFile = "downloads/" + extWebsiteURL.getAuthority() + "/" + extWebsiteURL.getPath().split("/")[extWebsiteURL.getPath().split("/").length - 1]; //
                                }
                                ReadableByteChannel rbc = Channels.newChannel(extWebsiteURL.openStream());
                                File downloadsFolder = new File("downloads/" + extWebsiteURL.getAuthority());
                                if (!downloadsFolder.exists()) {
                                    FileUtils.forceMkdir(downloadsFolder);
                                }
                                FileOutputStream fos = new FileOutputStream(indexFile);
                                fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);

                                File indexFileRef = new File(indexFile);
                                dto.setSize(indexFileRef.length()/1024);
                                dto.setName(extWebsiteURL.getAuthority());
                            }catch (Exception e){
                                dto.setName(e.getMessage());
                                return null;
                            }

                            return dto;
                        }
                    %>
                    <p>Website URL: <span class="text-yellow-500"><%= urlDTO.getUrl() %></span></p>
                    <%
                        String indexFile;
                        if(website.getPath().split("/").length == 0){
                            indexFile = "downloads/"+website.getAuthority()+"/index.html";
                        }else{
                            indexFile = "downloads/"+website.getAuthority()+"/"+website.getPath();
                        }
                        ReadableByteChannel rbc = Channels.newChannel(website.openStream());
                        File downloadsFolder = new File("downloads/"+website.getAuthority());
                        if(!downloadsFolder.exists()){
                            FileUtils.forceMkdir(downloadsFolder);
                        }
                        FileOutputStream fos = new FileOutputStream(indexFile);
                        fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);

                        File indexFileRef = new File(indexFile);

                        %>
                            <p>Index file size: <span class="text-yellow-500"><%= indexFileRef.length()/1024 %> Kb</span></p>
                            <h1 class="font-bold mt-4">WEBSITE LINKS</h1>
                        <%

                        ArrayList<UrlDTO> links = new ArrayList<>();
                        Document doc = Jsoup.connect(urlDTO.getUrl()).get();
                        Elements linksElements = doc.getElementsByAttribute("href");

                        for(Element link: linksElements){
                            if(!isExtLinkValid(link.attr("href"))) continue;
                            String url = link.attr("href");
                            if(website.getPath().split("/").length == 0 && !url.startsWith("https") && !url.startsWith("http")) {
                                url = urlDTO.getUrl()+"/"+ link.attr("href");
                            }else{
                                // we can comment this if we don't want to download other extrenal sites too'
                                continue;
                            }
                            url = url.replaceAll("(?<!(http:|https:))/+", "/");


                                UrlDTO downloadedUrl = downloadLink(website, urlDTO.getUrl(), url, link.attr("href"));
//                                if(downloadedUrl == null){
//                                    continue;
//                                }
//                                links.add(downloadedUrl);
                                %>
                                    <div class="w-full mt-2">
                                        <p>Text: <span class="text-blue-500 font-bold"><%= link.text() %></span></p>
<%--                                        <p>Size: <span class="text-blue-500 font-bold"><%= downloadedUrl.getSize() %></span></p>--%>
                                        <p>URL: <span class="text-white"><%= url %></span></p>
                                    </div>
                                <%
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
