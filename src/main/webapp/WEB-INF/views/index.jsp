<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:message code=""/>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title><spring:message code="app.title"/> </title>
</head>
<body>

<div role="main" class="container">
    <div class="jumbotron">
        <h1 class="lead"><spring:message code="app.page.body"/></h1>

        <hr/>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="?lang=en"><spring:message code="app.lang.english"/></a>
                <a class="dropdown-item" href="?lang=hi"><spring:message code="app.lang.hindi"/></a>
                <a class="dropdown-item" href="?lang=cn"><spring:message code="app.lang.chinese"/></a>
            </div>
    </div>
</div>
</body>
</html>