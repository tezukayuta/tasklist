<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>メッセージ一覧</h2>
        <ul>
            <c:forEach var="Tasks" items="${Tasks}">
                <li>
                    <a href="${pageContext.request.contextPath}/show?id=${Tasks.id}">
                        <c:out value="${Tasks.id}" />
                    </a>
                    ： &gt; <c:out value="${Tasks.content}" />
                </li>
            </c:forEach>
        </ul>

        <p><a href="${pageContext.request.contextPath}/new">新規メッセージの投稿</a></p>

    </c:param>
</c:import>