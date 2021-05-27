<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   

<!-- 전체지우기 -->
<%-- session.invalidate();--%>

<!-- 특정객체(scope에 있는 userid) 지우기 -->
<c:set var="userid" value="${sessionScope.remove(userid)}" />

<script>location.href='index.jsp';</script>
