<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />
<!DOCTYPE html>
<html lang="en">

<%-- head import --%>
<jsp:include page="./include/head.jsp"/>
<%-- head import --%>

<body>

<%-- header import --%>
<div class="container">
    <jsp:include page="./include/header.jsp" />
</div>
<%-- header import --%>

<%-- MainImageSection --%>
<jsp:include page="./main/MainImageSection.jsp" />
<%-- MainImageSection --%>

<section class="sec">
    <h2>Parallax Scrolling Website</h2>
    <p>
        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestiae cupiditate quis quo asperiores tenetur illum veniam similique, deserunt error. Molestias sint provident quod ad nulla cupiditate quis animi odit unde.
        <br><br>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti quibusdam, ipsam saepe delectus accusantium, culpa minima voluptas nostrum illum illo maxime. Odit qui facere debitis libero atque. Atque, amet deleniti.
        <br><br>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur molestiae perspiciatis delectus, magnam porro nisi. Animi, omnis numquam? Hic aliquid consequatur magni iure neque facilis magnam sint temporibus unde incidunt.
        <br><br>
    </p>
</section>

</body>

</html>