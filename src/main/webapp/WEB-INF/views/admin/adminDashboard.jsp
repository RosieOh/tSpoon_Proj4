<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<c:set var="path1" value="${pageContext.request.contextPath }" />

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>티스푼 메인 페이지</title>
    <!-- Bulma CSS 추가 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.2/css/bulma.min.css">
    <!-- head.jsp와 chat.jsp 인클루드 -->
    <jsp:include page="../include/head.jsp" />
    <jsp:include page="../include/chat.jsp" />
</head>
<body>
<div class="container is-fullhd">
    <!-- hd.jsp 인클루드 -->
    <jsp:include page="../include/hd.jsp" />
    <!-- main_banner.jsp 인클루드 -->
    <br>
    <br>
    <div class="columns is-centered">
        <!-- 최신 공지사항 표시 -->
        <div class="column is-10">
            <div class="tile is-ancestor">
                <div class="columns">
                    <div class="column">
                        <div class="notification is-primary" style="background: #ABDEE6">
                            <div class="content">
                                <p class="title">공지사항</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/noticeList.do" class="button is-primary">공지사항 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column">
                        <div class="notification is-warning" style="background: #FEE1E8;">
                            <div class="content">
                                <p class="title">자유게시판</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/freeList.do" class="button is-warning">자유게시판 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column">
                        <div class="notification is-warning" style="background: #FEE1E8;">
                            <div class="content">
                                <p class="title">설문조사</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/surveyList.do" class="button is-warning">설문조사 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column">
                        <div class="notification is-info" style="background: #CBAACB;">
                            <div class="content">
                                <p class="title">이벤트</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/eventList.do" class="button is-info">이벤트 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column is-6">
                        <div class="notification is-info" style="background: #CBAACB;">
                            <div class="content">
                                <p class="title">Qna</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/qnaList.do" class="button is-info">Qna 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column is-6">
                        <div class="notification is-info" style="background: #CBAACB;">
                            <div class="content">
                                <p class="title">FAQ</p>
                                <div class="buttons">
                                    <a href="${path1}/admin/faqList.do" class="button is-info">FAQ 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<br>
<!-- ft.jsp 인클루드 -->
<jsp:include page="../include/ft.jsp" />
</body>
</html>
