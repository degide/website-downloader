<%@ page import="java.net.URL" %>
<%@ page import="java.io.*" %>
<%@ page import="java.nio.channels.ReadableByteChannel" %>
<%@ page import="java.nio.channels.Channels" %>
<%@ page import="com.egide.dm.dto.DownloadDTO" %>
<%@ page import="java.nio.file.Files" %>
<%@ page import="java.nio.file.Paths" %>
<%@ page import="org.apache.tomcat.util.http.fileupload.FileUtils" %>
<%@ page import="java.util.ArrayList" %>
<%--<%@ page import="org.jsoup.nodes.Document" %>--%>
<%--<%@ page import="org.jsoup.Jsoup" %>--%>
<%--<%@ page import="org.jsoup.select.Elements" %>--%>
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
                    <p>Website URL: <span class="text-yellow-500"><%= urlDTO.getUrl() %></span></p>
<%--                    <p>Index file size: <span><%= website.getFile().getBytes("utf-8")%></span></p>--%>
                    <%
                        String indexFile;
                        if(website.getPath().split("/")[website.getPath().split("/").length-1].length() == 0){
                            indexFile = "index.html";
                        }else{
                            indexFile = website.getPath().split("/")[website.getPath().split("/").length-1];
                        }
//                        ReadableByteChannel rbc = Channels.newChannel(website.openStream());
//                        File downloadsFolder = new File("downloads/"+website.getAuthority());
//                        if(!downloadsFolder.exists()){
//                            FileUtils.forceMkdir(downloadsFolder);
//                        }
//                        FileOutputStream fos = new FileOutputStream("downloads/"+website.getAuthority()+"/"+indexFile);
//                        fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);
//
//                        ArrayList<String> links = new ArrayList<>();
//                        Document doc = Jsoup.connect("http://www.feedbucket.com/?src=http://allearsenglish.libsyn.com/rss&start=0").get();
//                        Elements newsHeadlines = doc.select("#mp-itn b a");
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
