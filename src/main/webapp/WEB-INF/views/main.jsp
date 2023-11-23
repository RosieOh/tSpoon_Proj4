<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<c:set var="path1" value="${pageContext.request.contextPath }" />

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>티스푼 메인 페이지</title>
    <!-- head.jsp와 chat.jsp 인클루드 -->
    <jsp:include page="./include/head.jsp" />

    <style>
        .edumag {
            margin-top: 20px;
            font-size: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
<div class="container is-fullhd">
    <!-- hd.jsp 인클루드 -->
    <jsp:include page="./include/hd.jsp" />
    <!-- main_banner.jsp 인클루드 -->
    <jsp:include page="./include/main_banner.jsp" />
    <br>
    <br>
    <div class="columns">
        <div class="column is-half">
            <div class="box">
                <h1 class="title has-background-info has-text-white">공지사항</h1>
                <h2 class="subtitle has-background-info-light has-text-grey-dark">최근 공지사항</h2>
                <div class="content">
                    <table class="table is-fullwidth is-striped is-hoverable">
                        <tbody>
                        <c:choose>
                            <c:when test="${empty newNotice}">
                                <tr>
                                    <td colspan="2">최신 공지사항이 없습니다.</td>
                                </tr>
                            </c:when>
                            <c:otherwise>
                                <c:forEach items="${newNotice}" var="notice" varStatus="status">
                                    <!-- 첫 5개 공지사항만 표시 -->
                                    <c:if test="${status.index < 5}">
                                        <tr>
                                            <td>
                                                <a href="${path1}/notice/detail.do?nno=${notice.nno}" style="text-decoration-line: none;">
                                                    <i class="fas fa-seedling" style="color: #2B3A55; margin-right: 10px;"></i>
                                                        ${notice.title}
                                                </a>
                                            </td>
                                        </tr>
                                    </c:if>
                                </c:forEach>
                            </c:otherwise>
                        </c:choose>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="column is-half">
            <div class="box">
                <h1 class="title has-background-warning has-text-white">자유게시판</h1>
                <h2 class="subtitle has-background-warning-light has-text-grey-dark">Best 게시물</h2>
                <div class="content">
                    <c:choose>
                        <c:when test="${empty freeBestRecList}">
                            <p>Best 게시물이 없습니다.</p>
                        </c:when>
                        <c:otherwise>
                            <div class="columns is-multiline">
                                <c:forEach items="${freeBestRecList}" var="free" varStatus="status">
                                    <!-- 첫 3개 Best 게시물만 표시 -->
                                    <c:if test="${status.index < 3}">
                                        <div class="column is-half">
                                            <a href="${path1}/free/detail.do?bno=${free.bno}" style="text-decoration-line: none;">
                                                <i class="fas fa-thumbs-up" style="color: #2B3A55; margin-right: 10px;"></i>
                                                    ${free.title}
                                            </a>
                                        </div>
                                    </c:if>
                                </c:forEach>
                            </div>
                        </c:otherwise>
                    </c:choose>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<!-- ft.jsp 인클루드 -->
<jsp:include page="./include/ft.jsp" />
</body>
</html>
