<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />

<script src="${path1}/resources/js/MainMotion.js"></script>
<section class="parallax">
    <img src="${path1}/resources/image/hill1.png" id="hill1">
    <img src="${path1}/resources/image/hill2.png" id="hill2">
    <img src="${path1}/resources/image/hill3.png" id="hill3">
    <img src="${path1}/resources/image/hill4.png" id="hill4">
    <img src="${path1}/resources/image/hill5.png" id="hill5">
    <img src="${path1}/resources/image/tree.png" id="tree">
    <h2 id="text">tSpoon Community</h2>
    <img src="${path1}/resources/image/leaf.png" id="leaf">
    <img src="${path1}/resources/image/plant.png" id="plant">
</section>