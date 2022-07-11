<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
</head>
<body class="w-full h-full flex-flex-col">
    <jsp:include page="components/navbar.jsp"></jsp:include>
    <div class="h-full flex flex-col justify-center items-center py-24">
        <h1 class="mt-44 text-xl font-bold">Enter any site url to download</h1>
        <form:form action="/websites/download" method="POST" modelAttribute="data" class="flex flex-row justify-center items-center gap-x-4 mt-8">
            <form:input class="form-control rounded" type="url" name="url" path="url"/>
            <button type="submit" class="py-2 px-8 bg-blue-500 text-white rounded">Download</button>
        </form:form>
    </div>
</body>
</html>