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
</head>
<body class="w-full h-full flex-flex-col">
    <div class="h-full flex flex-col justify-center items-center py-24">
        <h1 class="mt-44 text-xl font-bold">Enter or Paste site URL</h1>
        <form:form action="/websites/download" method="POST" modelAttribute="data" class="flex flex-row justify-center items-center mt-8 shadow-md border">
            <form:input class="form-control rounded-l py-3 border-0" type="url" name="url" path="url"/>
            <button type="submit" class="py-3 px-8 bg-green-500 text-white rounded-r form-control">Download</button>
        </form:form>
    </div>
</body>
</html>