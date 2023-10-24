<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />

<header>
    <h2 class="logo">tSpoon</h2>
    <nav class="navigation">
        <a href="#" class="active">Home</a>
        <a href="#">About</a>
        <a href="#">Service</a>
        <a href="#">Contact</a>
    </nav>
    <nav class="navigation_login">
        <a href="#" class="active">Login</a>
        <a href="#">Sigin Up</a>
    </nav>
</header>